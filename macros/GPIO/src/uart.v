module qcpu_uart(
    input [15:0] divisor,
    input [7:0] din,

    output reg [7:0] dout,
    output reg parerr,

    output reg TX,
    input RX,

    input start,
    output reg busy,
    output reg has_byte,
    input clr_hb,
    
    input paren,
    input partype,
    input stopbit,

    input clk,
    input rst
);

reg [11:0] data_buff;
reg [15:0] div_counter;
reg [3:0] counter;

reg receiving;
reg [8:0] receive_buff;
reg [3:0] receive_counter;
reg [15:0] receive_div_counter;

`ifdef SIM
wire txclk = div_counter == divisor;
wire rxclk = receive_div_counter == divisor;
`endif

reg RX_buffered;
reg RX_edge;

wire parity = din[0] ^ din[1] ^ din[2] ^ din[3] ^ din[4] ^ din[5] ^ din[6] ^ din[7];
wire parity_rx = receive_buff[0] ^ receive_buff[1] ^ receive_buff[2] ^ receive_buff[3] ^ receive_buff[4] ^ receive_buff[5] ^ receive_buff[6] ^ receive_buff[7];

always @(posedge clk) begin
    RX_buffered <= RX;
    RX_edge <= RX_buffered;
    if(rst) begin
        TX <= 1;
        busy <= 0;
        counter <= 0;
        div_counter <= 0;
        receive_div_counter <= 0;
        receiving <= 0;
        dout <= 0;
        has_byte <= 0;
        receive_buff <= 0;
        receive_counter <= 0;
        receive_div_counter <= 0;
        data_buff <= 0;
    end else begin
        if(clr_hb) begin
            has_byte <= 0;
        end
        if(start) begin
            counter <= 4'b1010 + stopbit + paren;
            div_counter <= 0;
            data_buff <= {2'b11, paren ? parity ^ partype : 1'b1, din, 1'b0};
        end
        if(counter != 0) begin
            busy <= 1;
            div_counter <= div_counter + 1;
            if(div_counter == divisor) begin
                div_counter <= 0;
                counter <= counter - 1;
                TX <= data_buff[0];
                data_buff <= {1'b0, data_buff[11:1]};
            end
        end else begin
            TX <= 1;
            busy <= 0;
        end

        if(!receiving && !RX_buffered && RX_edge) begin
            receiving <= 1;
            receive_counter <= paren ? 4'b1001 : 4'b1000;
            receive_buff <= 0;
            receive_div_counter <= 0;
        end
        if(receiving) begin
            receive_div_counter <= receive_div_counter + 1;
            if(receive_div_counter == divisor) begin
                receive_div_counter <= 0;
                receive_counter <= receive_counter - 1;
                if(receive_counter == 0) begin
                    receiving <= 0;
                    dout <= paren ? receive_buff[7:0] : receive_buff[8:1];
                    parerr <= receive_buff[8] != (parity_rx ^ partype);
                    has_byte <= 1;
                end else begin
                    receive_buff <= {RX_buffered, receive_buff[8:1]};
                end
            end
        end
    end
end

endmodule
