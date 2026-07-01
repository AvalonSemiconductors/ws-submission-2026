`default_nettype none
module wrapped_mcpu(
`ifdef USE_POWER_PINS
	inout wire VSS,
	inout wire VDD,
`endif
	input clk_i,
	input rst_override_n,
	input [25:0] io_in_buffered,
	output [45:0] io_out,
	output [9:0] io_oe
);

wire [15:0] dout;
wire le;
wire oeb;
wire [15:0] address;
wire bus_enable;
wire web;
wire [8:0] port_out;
wire [8:0] port_dir;

assign io_out = {port_out[5:0], bus_enable, oeb, port_out[6], web, le, address, dout, 1'b0, port_out[7], port_out[8]};
//assign io_oe = {port_dir[5:0], 2'b11, port_dir[6], 2'b11, 16'hFFFF, {16{bus_enable}}, 1'b0, port_dir[7], port_dir[8]};
assign io_oe = {port_dir[5:0], port_dir[6], bus_enable, port_dir[7], port_dir[8]};

mcpu cpu(
	.clk(clk_i),
	.reset(!rst_override_n || !io_in_buffered[2]),
	.din(io_in_buffered[18:3]),
	.dout(dout),
	.le(le),
	.oeb(oeb),
	.address(address),
	.bus_enable(bus_enable),
	.web(web),
	.port_out(port_out),
	.port_in({io_in_buffered[0], io_in_buffered[1], io_in_buffered[19], io_in_buffered[25:20]}),
	.port_dir(port_dir)
);

endmodule
`default_nettype wire
