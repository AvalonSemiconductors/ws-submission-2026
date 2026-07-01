`default_nettype none
module mcpu(
	input clk,
	input reset,
	input [15:0] din,
	output [15:0] dout,
	output le,
	output oeb,
	output [15:0] address,
	output bus_enable,
	output web,
	output reg [8:0] port_out,
	input [8:0] port_in,
	output reg [8:0] port_dir
);

localparam EXEC2 = 0;
localparam MEM1 = 1;
localparam MEM2 = 2;
localparam EXEC1 = 3;

reg [29:0] PC;
reg [31:0] accum;
reg carry;
reg [31:0] op_buffer;
reg [29:0] requested_addr;
reg is_write;
reg read_dest;
reg [31:0] instr;
reg [14:0] last_hi_addr;
reg [1:0] cycle;

reg last_web;
reg last_le;
wire last_hi_mismatch = last_hi_addr != requested_addr[29:15];
wire in_mem_cycle = (cycle == MEM1 | cycle == MEM2) & !last_hi_mismatch;
wire le_pre = cycle == MEM1 & last_hi_mismatch;
assign le = le_pre & !last_le;
assign oeb = !(in_mem_cycle & !is_write);
assign address = cycle == MEM1 & last_hi_mismatch ? {1'b0, requested_addr[29:15]} : {requested_addr[14:0], cycle == MEM2};
assign dout = cycle == MEM1 ? accum[15:0] : accum[31:16];
assign bus_enable = in_mem_cycle & is_write;
wire web_pre = in_mem_cycle & is_write;
assign web = !(web_pre & !last_web & clk);

always @(negedge clk) begin
	if(cycle != MEM1) last_web <= web_pre;
	last_le <= le_pre;
end

wire [1:0] opcode = instr[31:30];

wire [29:0] pc_inc = PC + 1;
wire [29:0] pc_jump = (carry & opcode == 2'b11) ? pc_inc : instr[29:0];
wire [32:0] adder = {1'b0, accum} + {1'b0, op_buffer} + carry;
wire is_port_addr = requested_addr == 30'h3FFFFFFF;
wire is_port_dir_addr = requested_addr == 30'h3FFFFFFE;
wire [15:0] din_w_io = is_port_addr ? {din[15:9], port_in} : (is_port_dir_addr ? {din[15:9], port_dir} : din);

always @(posedge clk) begin
	if(reset) begin
		instr[31:30] <= 2'b11;
		instr[29:0] <= 0; //JCC 0
		carry <= 1'b0;
		cycle <= EXEC1;
		last_hi_addr <= 2512;
		port_dir <= 0;
		op_buffer <= 0;
		accum <= 0;
	end else begin
		if(cycle == MEM1) begin
			if(last_hi_mismatch) last_hi_addr <= requested_addr[29:15];
			else begin
				if(is_port_addr && is_write) port_out <= accum[8:0];
				if(is_port_dir_addr && is_write) port_dir <= accum[8:0];
				if(!is_write) begin
					if(read_dest) op_buffer[15:0] <= din_w_io;
					else instr[15:0] <= din_w_io;
				end
				cycle <= MEM2;
			end
		end
		if(cycle == MEM2) begin
			if(is_write) begin
				cycle <= MEM1;
				requested_addr <= PC;
				is_write <= 1'b0;
			end else begin
				if(read_dest) begin
					op_buffer[31:16] <= din;
					cycle <= EXEC2;
				end else begin
					instr[31:16] <= din;
					cycle <= EXEC1;
				end
			end
		end
		if(cycle == EXEC1) begin
			cycle <= MEM1;
			is_write <= opcode == 2'b10;
			requested_addr <= pc_jump;
			read_dest <= 1'b0;
			if(opcode == 2'b11) begin
				PC <= pc_jump;
				carry <= 1'b0;
			end
			if(opcode == 2'b10) PC <= pc_inc;
			if(!opcode[1]) read_dest <= 1'b1;
		end
		if(cycle == EXEC2) begin
			PC <= pc_inc;
			requested_addr <= pc_inc;
			cycle <= MEM1;
			is_write <= 1'b0;
			read_dest <= 1'b0;
			if(opcode[0]) begin
				accum <= adder[31:0];
				carry <= adder[32];
			end else begin
				accum <= ~(accum | op_buffer);
			end
		end
	end
end

endmodule
`default_nettype wire
