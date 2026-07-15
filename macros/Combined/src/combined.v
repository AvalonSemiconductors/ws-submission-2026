`default_nettype none

module combined(
`ifdef USE_POWER_PINS
	inout VDD,
	inout VSS,
`endif
	input clk_i,
	input rst_override_n,
	input [41:0] io_in_buffered,
	output [41:0] io_out,
	output [41:0] io_oe,
	output [41:0] io_pu,
	output [41:0] io_pd,
	input [1:0] design_sel_buffered
);

wire [41:0] io_in = io_in_buffered;

wire [2:0] io_out_blinker;
blinker blinker(
	.clk_i(clk_i),
	.io_out(io_out_blinker),
	.rst_n(design_sel_buffered == 0 && rst_override_n && io_in[0])
);

wire io_out_hellorld;
hellorld hellorld(
	.wb_clk_i(clk_i),
	.rst_n(design_sel_buffered == 0 && rst_override_n && io_in[0]),
	.io_out(io_out_hellorld),
	.custom_settings(1040)
);

wire [8:0] io_out_diceroll;
diceroll diceroll(
	.wb_clk_i(clk_i),
	.rst_n(design_sel_buffered == 0 && rst_override_n && io_in[0]),
	.io_in(io_in[41]),
	.io_out(io_out_diceroll)
);

wire [10:0] nano_PA;
wire [6:0] nano_DC;
wire nano_int_ena;
wire nano_int_ack;
wire nano_RW;
wire [3:0] nano_DS;
wire nano_PSG;
wire [7:0] nano_DO;
wire nano_oe;

nano nano(
	.clk(clk_i),
	.PA(nano_PA),
	.DC_out(nano_DC),
	.DC_in(io_in[13:7]),
	.INT_ENA(nano_int_ena),
	.INT_REQ(io_in[14]),
	.INT_ACK(nano_int_ack),
	.RW(nano_RW),
	.DS(nano_DS),
	.D_in(io_in[30:23]),
	.D_out(nano_DO),
	.D_oe(nano_oe),
	.PSG(nano_PSG),
	.rst(design_sel_buffered != 1 || !rst_override_n || !io_in[0])
);

wire [20:0] mc_io_out;
mc mc(
	.clk_i(clk_i),
	.rst_n(design_sel_buffered == 2 && rst_override_n && io_in[0]),
	.loader_en(io_in[37]),
	.run(io_in[9]),
	.load(io_in[10]),
	.preload_en(io_in[11]),
	.port_in(io_in[27:20]),
	.port_out(mc_io_out[7:0]),
	.load_in(io_in[19:12]),
	.preload_addr(mc_io_out[15:8]),
	.preload_act_n(mc_io_out[16]),
	.extra_out(mc_io_out[20:17])
);

wire [8:0] sm_io_out;
secret_message secret_message(
	.clk_i(clk_i),
	.rst_n(design_sel_buffered == 3 && rst_override_n && io_in[0]),
	.io_out(sm_io_out)
);

reg [41:0] io_out_sel;
assign io_out = io_out_sel;
reg [41:0] io_oe_sel;
assign io_oe = io_oe_sel;
reg [41:0] io_pu_sel;
assign io_pu = io_pu_sel;
reg [41:0] io_pd_sel;
assign io_pd = io_pd_sel;
always @(*) begin
	case(design_sel_buffered)
		default: begin
			io_out_sel = 0;
			io_oe_sel = 0;
			io_pu_sel = 42'h3FFFFFFFFFF;
			io_pd_sel = 0;
		end
		0: begin
			io_out_sel = {1'b0, io_out_diceroll, {28{io_out_hellorld}}, io_out_blinker, 1'b0};
			io_oe_sel = {1'b0, 9'h1F, 31'h7FFFFFFF, 1'b0};
			io_pu_sel = 0;
			io_pd_sel = {1'b1, 40'h0, 1'b1};
		end
		1: begin
			io_out_sel = {nano_PA, nano_DO, nano_RW, nano_DS, nano_PSG, nano_int_ena, nano_int_ack, 1'b0, 7'h00, 6'hxx, 1'b0};
			io_oe_sel = {11'h7FF, {8{nano_oe}}, 1'b1, 4'hF, 1'b1, 1'b1, 1'b1, 1'b0, ~nano_DC, 6'h3F, 1'b0};
			io_pu_sel = {27'h0, 1'b1, nano_DC, 7'h0};
			io_pd_sel = {27'h0, 1'b0, 13'h0, 1'b1};
		end
		2: begin
			io_out_sel = {mc_io_out[20:17], 1'b0, mc_io_out[16:8], 19'h0, mc_io_out[7:0], 1'b0};
			io_oe_sel = {4'hF, 1'b0, 9'h1FF, 19'h0, 8'hFF, 1'b0};
			io_pu_sel = 0;
			io_pd_sel = {4'h0, 1'b1, 9'h0, 19'h7FFFF, 8'h00, 1'b1};
		end
		3: begin
			io_out_sel = {32'h0, sm_io_out, 1'b0};
			io_oe_sel = {32'h0, 9'h1FF, 1'b0};
			io_pu_sel = 0;
			io_pd_sel = 1;
		end
	endcase
end

endmodule
