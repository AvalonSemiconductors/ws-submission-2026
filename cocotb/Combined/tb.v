`default_nettype none
`timescale 1ns/1ps

module tb (
	input clk,
	input rst_n,
	output [7:0] msg_val
);

wire [45:0] iopads;
assign iopads[0] = rst_n;
wire [8:0] r = iopads[9:1];
assign msg_val = r[8] ? ~r[7:0] : r[7:0];

`ifdef USE_POWER_PINS
tri1 vddcore;
tri0 vsscore;
`endif

tri1 design_sel_0;
tri1 design_sel_1;
tri1 design_sel_2;
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
