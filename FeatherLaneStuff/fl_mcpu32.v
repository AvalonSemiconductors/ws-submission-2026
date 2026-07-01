(* blackbox *)
module fl_mcpu32(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input clk,
	input clk_n,
	input rst_override_n,
	input rst_n,
	input [15:0] din,
	output [6:0] unused,
	output le,
	output [15:0] address,
	output oeb,
	output web,
	output [15:0] dout,
	output bus_enable
);

endmodule
