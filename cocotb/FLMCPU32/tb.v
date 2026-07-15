`default_nettype none
`timescale 1ns/1ps

module tb(
	input clk,
	input rst_n,
	output [31:0] test_out
);

wire [45:0] iopads;
assign iopads[0] = !clk;
assign iopads[1] = clk;
assign iopads[2] = rst_n;
wire [15:0] bus_out = iopads[18:3];
wire [15:0] d_address = iopads[34:19];
wire le = iopads[35];
wire web = iopads[36];
wire oeb = iopads[38];
wire bus_enable = iopads[39];
wire [15:0] bus_in;
assign iopads[18:3] = oeb || bus_enable ? 16'hzzzz : bus_in;

reg [15:0] addr_latch;
always @(le, d_address) if(le) addr_latch <= d_address;

wire [31:0] full_addr = {addr_latch, d_address};
wire [14:0] mem_addr = full_addr[14:0];

reg [31:0] memory [16383:0];

always @(negedge clk) if(!web && full_addr < 32768) begin
	if(mem_addr[0]) memory[mem_addr[14:1]][31:16] <= bus_out & {16{bus_enable}};
	else memory[mem_addr[14:1]][15:0] <= bus_out & {16{bus_enable}};
end

wire [31:0] mem_read_word = memory[mem_addr[14:1]];
assign bus_in = mem_addr[0] ? mem_read_word[31:16] : mem_read_word[15:0];

initial begin
	memory[0] = 32'h00000041; //Clear accumulator
	memory[1] = 32'h40000040; //Load ABCDEF to accumulator
	memory[2] = 32'h40000042; //Add 16 to accumulator
	memory[3] = 32'h40000041; //Decrement accumulator
	memory[4] = 32'h80000083; //Store accumulator
	memory[5] = 32'h00000041; //Clear accumulator
	memory[6] = 32'h80000084; //Store accumulator, but at a different addr
	memory[7] = 32'h80000082; //Store accumulator, but at a different addr
	memory[8] = 32'hC0000007; //Clear carry
	memory[9] = 32'h40000043; //Load hFFFFFFFC to accumulator
	memory[10] = 32'h40000044; //Increment accumulator
	memory[11] = 32'h40000044; //Increment accumulator
	memory[12] = 32'hC000000A; //Jump two instructions back if carry clear
	memory[13] = 32'h00000041; //Clear accumulator
	memory[14] = 32'h40000044; //Load 1 to accumulator
	memory[15] = 32'h40000083; //Add stored value from earlier
	memory[16] = 32'h80000083; //Store accumulator
	memory[17] = 32'hC000000F; //Loop until carry set
	memory[18] = 32'h00000041; //Clear accumulator
	memory[19] = 32'h40000041; //All ones to accumulator
	memory[20] = 32'hBFFFFFFE; //Set port direction to all outputs
	memory[21] = 32'h00000041; //Clear accumulator
	memory[22] = 32'h40000042; //Load 16 to accumulator
	memory[23] = 32'hBFFFFFFF; //Store accumulator to output port
	memory[24] = 32'hC0000018; //Infinite loop
	
	memory[64] = 32'h00ABCDEF;
	memory[65] = 32'hFFFFFFFF;
	memory[66] = 32'h00000016;
	memory[67] = 32'hFFFFFFFC;
	memory[68] = 32'h00000001;
	memory[69] = 32'h00000000;
end

assign test_out = memory['h83];

`ifdef USE_POWER_PINS
tri1 vddcore;
tri0 vsscore;
`endif

tri1 design_sel_0;
tri0 design_sel_1;
tri1 design_sel_2;
tri1 design_sel_3;
tri1 design_sel_4;

chip_top chip_top(
`ifdef USE_POWER_PINS
	.VDD(vddcore),
	.VSS(vsscore),
	.DVDD(vddcore),
	.DVSS(vsscore),
`endif
	.clk_PAD(clk),
	.input_PAD({design_sel_4, design_sel_3, design_sel_2, design_sel_1, design_sel_0}),
	.bidir_PAD(iopads)
);

endmodule

`default_nettype wire
