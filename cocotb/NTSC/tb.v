`default_nettype none
`timescale 1ns/1ps

module tb (
	input clk,
	input RESETn,
	input color_enable,
	input [3:0] pattern_sel,
	output [11:0] ntsc_out
);

wire [45:0] iopads;

assign ntsc_out = iopads[22:11];
assign iopads[1] = color_enable;
assign iopads[7:4] = pattern_sel;
assign iopads[8] = RESETn;

`ifdef USE_POWER_PINS
tri1 vddcore;
tri0 vsscore;
`endif

tri1 design_sel_0;
tri1 design_sel_1;
tri0 design_sel_2;
tri1 design_sel_3;
tri0 design_sel_4;

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
