`default_nettype none

module secret_message(
	input clk_i,
	input rst_n,
	output [8:0] io_out
);

reg [8:0] pointer;
reg [6:0] lfsr;

always @(posedge clk_i) begin
	if(!rst_n) begin
		pointer <= 0;
		lfsr <= 7'b1101001;
	end else begin
		pointer <= pointer + 1;
		lfsr <= {lfsr[5:0], lfsr[6] ^ lfsr[5]};
	end
end

wire [8:0] ascii_val;
message message(
	.pointer(pointer),
	.value(ascii_val)
);
assign io_out = ascii_val ^ {9{lfsr[3]}};

endmodule
