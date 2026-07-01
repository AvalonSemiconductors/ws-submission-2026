`default_nettype none

module repeater(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input clk_i,
	output clk_o,
	input [45:0] io_in,
	output [45:0] io_in_buffered,
	input [4:0] design_sel,
	output [4:0] design_sel_buffered
);

assign io_in_buffered = io_in;
assign clk_o = clk_i;
assign design_sel_buffered = design_sel;

generate
for (genvar i=0; i<46; i++) begin
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 input_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(io_in[i])
	);
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 input_buffered_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(io_in_buffered[i])
	);
end
for (genvar j=0; j<5; j++) begin
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 design_sel_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(design_sel[j])
	);
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 design_sel_buffered_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(design_sel_buffered[j])
	);
end
endgenerate

endmodule
