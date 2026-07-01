`default_nettype none

module as65rv32(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input clk_i,
	input rst_override_n,
	
	input [45:0] io_in,
	output [45:0] io_out,
	output [45:0] io_oe,
	
	input select_6502
);

wire [7:0] DDR;
wire [7:0] PORT;

wire PH1OUT;
wire PH2OUT;
wire SYNC;
wire RWn;
wire RWn_oe;
wire [15:0] A_o;
wire A_oe;
wire MLn;
wire VPn;
wire [7:0] D_o;
wire D_oe;
wire TXD;
wire uart_reloc;
wire ALE;
wire bus_extend;
wire reset_ALE;

wire [7:0] D_i_6502 = {
	io_in[33],
	io_in[34],
	io_in[35],
	io_in[36],
	io_in[37],
	io_in[38],
	io_in[39],
	io_in[40]
};

wire [7:0] PORT_read = (DDR & PORT) | ((~DDR) & {
	1'b0,
	1'b0,
	io_in[30],
	io_in[31],
	io_in[32],
	io_in[33],
	io_in[34],
	io_in[35]
});
wire [7:0] D_i_6510 = {
	io_in[36],
	io_in[37],
	io_in[38],
	io_in[39],
	io_in[40],
	io_in[41],
	io_in[0],
	io_in[1]
};

wire [41:0] io_out_6502 = {
	RWn,
	D_o[0],
	D_o[1],
	D_o[2],
	D_o[3],
	D_o[4],
	D_o[5],
	D_o[6],
	D_o[7],
	A_o[15],
	A_o[14],
	A_o[13],
	1'b0,
	A_o[12],
	1'b0,
	A_o[11],
	A_o[10],
	A_o[9],
	A_o[8],
	A_o[7],
	A_o[6],
	A_o[5],
	A_o[4],
	A_o[3],
	A_o[2],
	A_o[1],
	A_o[0],
	1'b0,
	SYNC,
	1'b1, //NMIn
	bus_extend ? ALE : VPn,
	1'b1, //IRQn
	uart_reloc ? TXD : PH1OUT,
	1'b1, //RDY
	1'b1, //RESn
	PH2OUT,
	1'b1, //SOb
	TXD,
	1'b0,
	1'b0,
	MLn,
	1'b1 //AEC
};

wire [41:0] oe_6502 = {
	RWn_oe,
	{8{D_oe}},
	A_oe,
	A_oe,
	A_oe,
	1'b0,
	A_oe,
	1'b0,
	{12{A_oe}},
	1'b0,
	1'b1, //SYNC
	1'b0, //NMIn
	1'b1, //VPn
	1'b0, //IRQn
	1'b1, //PH1OUT
	1'b0, //RDY
	1'b0, //RESn
	1'b1, //PH2OUT
	1'b0, //SOb
	1'b1,
	1'b0,
	1'b0,
	1'b1, //MLn
	1'b0 //AEC
};

wire [41:0] io_out_6510 = {
	D_o[2],
	D_o[3],
	D_o[4],
	D_o[5],
	D_o[6],
	D_o[7],
	PORT[0] | reset_ALE,
	PORT[1],
	PORT[2],
	PORT[3],
	uart_reloc ? TXD : PORT[4],
	PORT[5],
	A_o[15],
	A_o[14],
	1'b0,
	A_o[13],
	A_o[12],
	A_o[11],
	A_o[10],
	A_o[9],
	A_o[8],
	A_o[7],
	A_o[6],
	A_o[5],
	A_o[4],
	A_o[3],
	A_o[2],
	A_o[1],
	A_o[0],
	1'b1, //AEC
	1'b1, //NMIn
	1'b1, //IRQn
	1'b1, //RDY
	1'b0,
	1'b0,
	TXD,
	1'b0,
	1'b1, //RESn
	PH1OUT,
	RWn,
	D_o[0],
	D_o[1]
};

wire [41:0] oe_6510 = {
	{6{D_oe}},
	DDR[0] | reset_ALE,
	DDR[1],
	DDR[2],
	DDR[3],
	DDR[4] | uart_reloc,
	DDR[5] && !uart_reloc,
	A_oe,
	A_oe,
	1'b0,
	{14{A_oe}},
	1'b0, //AEC
	1'b0, //NMIn
	1'b0, //IRQn
	1'b0, //RDY
	1'b0,
	1'b0,
	1'b1,
	1'b0,
	1'b0, //RESn
	1'b1, //PH1OUT
	RWn_oe,
	D_oe,
	D_oe
};

assign io_out[41:0] = select_6502 ? io_out_6502 : io_out_6510;
assign io_oe[41:0] = select_6502 ? oe_6502 : oe_6510;
assign io_oe[42] = 1'b0; //SyncIRQs
assign io_oe[45:43] = 3'h0;
assign io_out[45:42] = 4'h0;

wire [7:0] D_o_raw;
wire [7:0] D_o_delayed;
wire D_oe_raw;
wire D_oe_delayed;
wire delay_data = io_in[42];
wire delay_oe = io_in[42];
wire [15:0] A_o_raw;
wire [15:0] A_o_delayed;
wire delay_addr = io_in[43];
wire RWn_raw;
wire RWn_delayed;
wire delay_control = io_in[44];
wire delay_len = io_in[45];

generate
	for (genvar i=0; i<8; i++) begin : data_delay
		delay_mod data_del(
`ifdef USE_POWER_PINS
			.VDD(VDD),
			.VSS(VSS),
`endif
			.in(D_o_raw[i]),
			.out(D_o_delayed[i]),
			.delay_len(delay_len)
		);
	end
	for (genvar i=0; i<16; i++) begin : address_delay
		delay_mod address_del(
`ifdef USE_POWER_PINS
			.VDD(VDD),
			.VSS(VSS),
`endif
			.in(A_o_raw[i]),
			.out(A_o_delayed[i]),
			.delay_len(delay_len)
		);
	end
	delay_mod rwn_del(
`ifdef USE_POWER_PINS
			.VDD(VDD),
			.VSS(VSS),
`endif
			.in(RWn_raw),
			.out(RWn_delayed),
			.delay_len(delay_len)
	);
	delay_mod d_oe_del(
`ifdef USE_POWER_PINS
			.VDD(VDD),
			.VSS(VSS),
`endif
			.in(D_oe_raw),
			.out(D_oe_delayed),
			.delay_len(delay_len)
	);
endgenerate

assign D_o = delay_data ? D_o_delayed : D_o_raw;
assign D_oe = delay_data ? D_oe_delayed : D_oe_raw;
assign A_o = delay_addr ? A_o_delayed : A_o_raw;
assign RWn = delay_control ? RWn_delayed : RWn_raw;

wire rst_n = rst_override_n && (select_6502 ? io_in[7] : io_in[4]);

cpurv32 cpu(
	.PH0IN(clk_i),
	.PH1OUT(PH1OUT),
	.PH2OUT(PH2OUT),
	.rst_n(rst_n),
	.RDY(select_6502 ? io_in[8] : io_in[9]),
	.AEC(select_6502 ? io_in[0] : io_in[12]),
	.IRQn(io_in[10]),
	.NMIn(select_6502 ? io_in[12] : io_in[11]),
	.SOn(io_in[5] || !select_6502 || uart_reloc),
	.SYNC(SYNC),
	.RWn(RWn_raw),
	.RWn_oe(RWn_oe),
	.A_o(A_o_raw),
	.A_oe(A_oe),
	.MLn(MLn),
	.VPn(VPn),
	.D_o(D_o_raw),
	.D_i(select_6502 ? D_i_6502 : D_i_6510),
	.D_oe(D_oe_raw),
	.sync_irqs(1'b0), //Turned ON by bonding to ground
	.sync_rdy(io_in[27] | !rst_override_n), //Turned OFF by bonding to ground
	.rdy_writes(!(select_6502 ? io_in[2] : io_in[7])), //Turned ON by bonding to ground
	.do_latency(select_6502 ? io_in[3] : io_in[5]), //Turned OFF by bonding to ground
	.port_val(PORT),
	.port_dir(DDR),
	.port_in(PORT_read),
	.TXD(TXD),
	.RXD((uart_reloc ? (select_6502 ? io_in[5] : io_in[30]) : (select_6502 ? io_in[14] : io_in[8])) | !rst_n),
	.uart_reloc(uart_reloc),
	.ALE(ALE),
	.bus_extend(bus_extend),
	.reset_ALE(reset_ALE)
);

generate
for (genvar i=0; i<46; i++) begin : extra_diodes_lol
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
	gf180mcu_as_sc_mcu7t3v3__diode_2 output_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(io_out[i])
	);
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__diode_2 output_enable_tie (
		`ifdef USE_POWER_PINS
		.VNW    (VDD),
		.VPW    (VSS),
		.VDD    (VDD),
		.VSS    (VSS),
		`endif
		.DIODE(io_oe[i])
	);
end
endgenerate
(* keep *)
gf180mcu_as_sc_mcu7t3v3__diode_2 select_6502_tie (
	`ifdef USE_POWER_PINS
	.VNW    (VDD),
	.VPW    (VSS),
	.VDD    (VDD),
	.VSS    (VSS),
	`endif
	.DIODE(select_6502)
);

endmodule

module delay_mod(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input in,
	output out,
	input delay_len
);

(* keep *) wire [17:0] dyl;
(* keep *)
gf180mcu_as_sc_mcu7t3v3__dlybuff_2 pla_dlyb_a(
`ifdef USE_POWER_PINS
	.VNW(VDD),
	.VPW(VSS),
	.VSS(VSS),
	.VDD(VDD),
`endif
	.A(in),
	.Y(dyl[0])
);
generate
for (genvar i=1; i<18; i++) begin : cond_delay_dyl
	(* keep *)
	gf180mcu_as_sc_mcu7t3v3__dlybuff_2 pla_dlyb_b(
	`ifdef USE_POWER_PINS
		.VNW(VDD),
		.VPW(VSS),
		.VSS(VSS),
		.VDD(VDD),
	`endif
		.A(dyl[i-1]),
		.Y(dyl[i])
	);
end
endgenerate

assign out = delay_len ? dyl[4] : dyl[17];

endmodule
