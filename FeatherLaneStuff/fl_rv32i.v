(* blackbox *)
module fl_rv32i(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input clk,
	input clk_n,
	input rst_n,
	input [15:0] din,
	output [5:0] unused,
	output le,
	output [15:0] address,
	output oeb,
	output web_lo,
	output web_hi,
	output [15:0] dout,
	output bus_enable
);

endmodule
