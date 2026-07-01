`default_nettype none

module fm(
`ifdef USE_POWER_PINS
	inout VDD,
	inout VSS,
`endif
	input clk_i,
	input rst_override_n,
	input [19:0] io_in_buffered,
	output [41:0] io_out,
	output [2:0] io_oe,
	
	input [11:0] gpiochip_sample_3,
	output [11:0] sample_raw
);

wire [7:0] bus_out;
wire DAC_clk;
wire DAC_dat_1;
wire DAC_dat_2;
wire DAC_leb;
wire DAC_csb;
wire rst_n = rst_override_n && io_in_buffered[19];
assign io_out[15:0] = 0;
assign io_out[16] = bus_out[0];
assign io_out[17] = bus_out[1];
assign io_out[18] = bus_out[2];
assign io_out[19] = bus_out[3];
assign io_out[20] = bus_out[4];
assign io_out[21] = bus_out[5];
assign io_out[22] = 1'b1;
assign io_out[23] = bus_out[6];
assign io_out[26:24] = 0;
assign io_out[32] = bus_out[7];

assign io_out[33] = 1'b0;
assign io_out[34] = 1'b0;

assign io_out[27] = DAC_clk;
assign io_out[28] = DAC_dat_1;
assign io_out[29] = DAC_dat_2;
assign io_out[30] = DAC_leb;
assign io_out[31] = DAC_csb;
assign io_out[41:35] = 0;

wire [11:0] sample4;
assign sample_raw = rst_override_n ? sample4 : gpiochip_sample_3;

fm_top fm_top(
	.clk(clk_i),
	.rst_n(rst_n),
	.RWb_in(io_in_buffered[0]),
	.CEb_in(io_in_buffered[1]),
	.reg_addr({io_in_buffered[17], io_in_buffered[6], io_in_buffered[5], io_in_buffered[4], io_in_buffered[3], io_in_buffered[2]}),
	.DAC_clk(DAC_clk),
	.DAC_dat_1(DAC_dat_1),
	.DAC_dat_2(DAC_dat_2),
	.DAC_leb(DAC_leb),
	.DAC_csb(DAC_csb),
	.oe(io_oe[0]),
	.bus_in(io_in_buffered[14:7]),
	.bus_out(bus_out),
	.sample_raw_4_dac(sample4),
	.dac_buffered(io_in_buffered[18]),
	.pot_x_in(io_in_buffered[16]),
	.pot_y_in(io_in_buffered[15]),
	.pot_x_oe(io_oe[2]),
	.pot_y_oe(io_oe[1])
);

generate
for (genvar i=0; i<20; i++) begin : moar_diodes_fm
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 input_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(io_in_buffered[i])
	);
end
endgenerate

endmodule
