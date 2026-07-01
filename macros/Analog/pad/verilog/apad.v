(* blackbox *)
module apad(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
	inout wire DVSS,
	inout wire DVDD,
`endif
	inout wire WEH,
	inout wire ASIG5V
);
endmodule
