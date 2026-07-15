`default_nettype none

//Input clock = 14.31818MHz (NTSC)
//= 0.069841279usec per clock

//Input clock = 17.734475Hz (PAL)
//= 0.056387347usec per clock

module ntsc(
`ifdef USE_POWER_PINS
	inout VDD,
	inout VSS,
`endif
	input clk_i,
	input rst_override_n,
	input [10:0] io_in_buffered,
	
	output [11:0] io_out,
	
	output [11:0] sample_raw_1
);

`define SYNC_LEVEL 12'h000
`define BLANK_LEVEL 12'h400
`define BLACK_LEVEL 12'h4C0
`define WHITE_LEVEL 12'hE00
`define MAX_COL_AMP 12'h1FF
`define MAX_COL_AMP_LESS 12'hFF
`define NTSC_LINES 263
`define NTSC_VSYNC_START 246
`define NTSC_VSYNC_END 252
`define NTSC_LINE_LEN 910
`define NTSC_HSYNC_START 22
`define NTSC_4_7_us 67
`define NTSC_HSYNC_END `NTSC_HSYNC_START+`NTSC_4_7_us
`define NTSC_BURST_START `NTSC_HSYNC_END+8
`define NTSC_BURST_END `NTSC_BURST_START+35
`define NTSC_BLANK_END `NTSC_HSYNC_START+135

`define PAL_LINES 312
`define PAL_VSYNC_START 279
`define PAL_VSYNC_END 285
`define PAL_LINE_LEN 1135
`define PAL_HSYNC_START 29
`define PAL_4_7_us 83
`define PAL_HSYNC_END `PAL_HSYNC_START+`PAL_4_7_us
`define PAL_BURST_START 99
`define PAL_BURST_END `PAL_BURST_START+40
`define PAL_BLANK_END `PAL_HSYNC_START+214

wire [3:0] program_select = io_in_buffered[7:4];
wire pal_sel = io_in_buffered[0];
wire color_enable = io_in_buffered[1];
wire [1:0] color_fix = io_in_buffered[3:2];
wire full_lines = io_in_buffered[9];
wire double_col = io_in_buffered[10];

reg [7:0] frame_counter;
reg [3:0] phases [1:0];
reg [9:0] curr_line;
reg [10:0] curr_hpos;
reg active_period;
reg vsync;
reg v_backporch;
reg v_burst;

wire reset = !(io_in_buffered[8] && rst_override_n);
reg [11:0] ntsc_luma;
reg [8:0] ntsc_i;
reg [8:0] ntsc_q;
wire [11:0] ntsc_i_sext = v_burst ? (double_col ? `MAX_COL_AMP_LESS : `MAX_COL_AMP) : {ntsc_i[8], ntsc_i[8], ntsc_i[8], ntsc_i};
wire [11:0] ntsc_q_sext = {ntsc_q[8], ntsc_q[8], ntsc_q[8], ntsc_q};
wire [11:0] composite_base = ntsc_luma;
wire [11:0] composite_i = composite_base + (phases[0][v_burst ? 2 : color_fix] != 0 ? ntsc_i_sext : ((~ntsc_i_sext) + 1));
wire [11:0] composite_q = composite_i + (phases[1][color_fix] != 0 ? ntsc_q_sext : ((~ntsc_q_sext) + 1));
reg [11:0] sample_latched;
assign sample_raw_1 = sample_latched;
assign io_out[11:0] = 12'hFFF - sample_latched;

//Noted ranged are inclusive
reg [9:0] active_pixel; // 0 -> 743 ( / 2 = 371)
reg [7:0] active_line; // 0 -> 241
reg [1:0] black_start;

wire [11:0] test_pattern_y;
wire [8:0] test_pattern_i;
wire [8:0] test_pattern_q;
test_pattern test_pattern(
	.column(active_pixel[9:4]),
	.row(active_line[7:3]),
	.Y(test_pattern_y),
	.I(test_pattern_i),
	.Q(test_pattern_q)
);

wire [7:0] expie_y;
wire [7:0] expie_i;
wire [7:0] expie_q;
expie_i expie(
	.column(active_pixel[9:2]),
	.row(active_line[7:1]),
	.Y(expie_y),
	.I(expie_i),
	.Q(expie_q)
);

wire [11:0] trans_y;
wire [8:0] trans_i;
wire [8:0] trans_q;
trans trans(
	.column(active_pixel[1:0]),
	.row(active_line),
	.Y(trans_y),
	.I(trans_i),
	.Q(trans_q)
);

wire [11:0] pan_y;
wire [8:0] pan_i;
wire [8:0] pan_q;
pan pan(
	.column(active_pixel[1:0]),
	.row(active_line),
	.Y(pan_y),
	.I(pan_i),
	.Q(pan_q)
);

wire [7:0] plural_y;
wire [7:0] plural_i;
wire [7:0] plural_q;
plural plural(
	.column(active_pixel[9:3]),
	.row(active_line[7:2]),
	.Y(plural_y),
	.I(plural_i),
	.Q(plural_q)
);

wire [7:0] birds_y;
wire [4:0] birds_i;
wire [4:0] birds_q;
birds birds(
	.column(active_pixel[9:3]),
	.row(active_line[7:2]),
	.Y(birds_y),
	.I(birds_i),
	.Q(birds_q)
);

`ifdef SIM
integer colors_counter = 0;
`endif

always @(posedge clk_i) begin
	sample_latched <= 12'hFFF - (color_enable ? composite_q : ntsc_luma);
	
	if(reset) begin
		phases[0] <= 4'b0011;
		phases[1] <= 4'b0110;
	end else begin
		phases[0] <= {phases[0][2:0], phases[0][3]};
		phases[1] <= {phases[1][2:0], phases[1][3]};
		`ifdef SIM
		if(phases[0] == 8'b00000011) colors_counter <= colors_counter + 1;
		`endif
	end
	
	if(reset) begin
		ntsc_luma  <= 0;
		ntsc_q     <= 0;
		ntsc_i     <= 0;
		curr_line  <= 0;
		curr_hpos  <= 0;
		active_period <= 0;
		vsync         <= 0;
		v_backporch   <= 0;
		active_pixel  <= 0;
		active_line   <= 0;
		frame_counter <= 0;
		black_start   <= 0;
	end else begin
		/*
		 * Sync pulses and counters
		 */
		curr_hpos <= curr_hpos + 1;
		
		if(pal_sel) begin
			if(curr_hpos == 0) begin
				ntsc_luma <= `BLANK_LEVEL;
				ntsc_q <= 0;
				ntsc_i <= 0;
			end
			if(curr_hpos == `PAL_HSYNC_START-1) ntsc_luma <= `SYNC_LEVEL;
			if(curr_hpos == `PAL_HSYNC_END-1 && !vsync) ntsc_luma <= `BLANK_LEVEL;
			if(curr_hpos == `PAL_LINE_LEN - `PAL_4_7_us + `PAL_HSYNC_START && vsync) ntsc_luma <= `BLANK_LEVEL;
			if(curr_hpos == `PAL_BURST_START-1) v_burst <= 1'b1;
			if(curr_hpos == `PAL_BURST_END) v_burst <= 0;
			if(curr_hpos == `PAL_BLANK_END) begin
				active_period <= !vsync && !v_backporch;
				black_start <= 2'b11;
				active_pixel <= 0;
			end
			if(active_period && black_start == 0) active_pixel <= active_pixel + 1;
			if(curr_hpos == `PAL_LINE_LEN-7) active_period <= 0;
			if(curr_hpos == `PAL_LINE_LEN-6 && !vsync) begin
				ntsc_luma <= `BLACK_LEVEL;
				ntsc_q <= 0;
				ntsc_i <= 0;
			end
			if(curr_hpos == (full_lines ? (`PAL_LINE_LEN+1) : (`PAL_LINE_LEN-1))) begin
				curr_hpos <= 0;
				`ifdef SIM
				colors_counter <= 0;
				`endif
				curr_line <= curr_line + 1;
				if(!v_backporch && !vsync) active_line <= active_line + 1;
				if(curr_line == `PAL_VSYNC_START - 9) v_backporch <= 1'b1;
				if(curr_line == `PAL_VSYNC_START) vsync <= 1'b1;
				if(curr_line == `PAL_VSYNC_END) vsync <= 0;
				if(curr_line == `PAL_LINES-1) begin
					curr_line <= 0;
					active_line <= 0;
					frame_counter <= frame_counter + 1;
				end
				if(curr_line == 3) v_backporch <= 0;
			end
		end else begin
			if(curr_hpos == 0) begin
				ntsc_luma <= `BLANK_LEVEL;
				ntsc_q <= 0;
				ntsc_i <= 0;
			end
			if(curr_hpos == `NTSC_HSYNC_START-1) ntsc_luma <= `SYNC_LEVEL;
			if(curr_hpos == `NTSC_HSYNC_END-1 && !vsync) ntsc_luma <= `BLANK_LEVEL;
			if(curr_hpos == `NTSC_LINE_LEN - `NTSC_4_7_us + `NTSC_HSYNC_START && vsync) ntsc_luma <= `BLANK_LEVEL;
			if(curr_hpos == `NTSC_BURST_START-1 && !vsync) v_burst <= 1'b1;
			if(curr_hpos == `NTSC_BURST_END && !vsync) v_burst <= 0;
			if(curr_hpos == `NTSC_BLANK_END) begin
				active_period <= !vsync && !v_backporch;
				black_start <= 2'b11;
				active_pixel <= 0;
			end
			if(active_period && black_start == 0) active_pixel <= active_pixel + 1;
			if(curr_hpos == `NTSC_LINE_LEN-7) active_period <= 0;
			if(curr_hpos == `NTSC_LINE_LEN-6 && !vsync) begin
				ntsc_luma <= `BLACK_LEVEL;
				ntsc_q <= 0;
				ntsc_i <= 0;
			end
			if(curr_hpos == (full_lines ? (`NTSC_LINE_LEN+1) : (`NTSC_LINE_LEN-1))) begin
				curr_hpos <= 0;
				`ifdef SIM
				colors_counter <= 0;
				`endif
				curr_line <= curr_line + 1;
				if(!v_backporch && !vsync) active_line <= active_line + 1;
				if(curr_line == `NTSC_VSYNC_START - 4) v_backporch <= 1'b1;
				if(curr_line == `NTSC_VSYNC_START) vsync <= 1'b1;
				if(curr_line == `NTSC_VSYNC_END) vsync <= 0;
				if(curr_line == `NTSC_LINES-1) begin
					curr_line <= 0;
					active_line <= 0;
					frame_counter <= frame_counter + 1;
				end
				if(curr_line == 3) v_backporch <= 0;
			end
		end
		
		/*
		 * Demo-specific code
		 */
		if(black_start && active_period) begin
			ntsc_luma <= `BLACK_LEVEL;
			black_start <= black_start - 1;
		end else if(active_period) begin
			ntsc_i <= 0;
			ntsc_q <= 0;
			ntsc_luma <= `BLACK_LEVEL;
			if(program_select == 1) begin
				ntsc_luma <= `WHITE_LEVEL;
			end
			if(program_select == 2) begin
				case(/*active_pixel[8:7]*/active_line[1:0])
					0: begin
					end
					1: begin
						ntsc_luma <= 768 + `BLACK_LEVEL;
						ntsc_i <= 152;
						ntsc_q <= 54;
					end
					2: begin
						ntsc_luma <= 1510 + `BLACK_LEVEL;
						ntsc_i <= 9'h1B9;
						ntsc_q <= 9'h17A;
					end
					3: begin
						ntsc_luma <= 282 + `BLACK_LEVEL;
						ntsc_i <= 9'h1AE;
						ntsc_q <= 80;
					end
				endcase
			end
			if(program_select == 3) begin
				ntsc_luma <= 12'h999;
				ntsc_i <= active_pixel[8:0];
				ntsc_q <= {active_line[6:0], 2'b00};
			end
			if(program_select == 4) begin
				ntsc_i <= active_pixel[8:0];
				ntsc_q <= {active_line[6:0], 2'b00};
				ntsc_luma <= `BLACK_LEVEL + {active_line + active_pixel + frame_counter[6:0], 1'b1};
			end
			if(program_select == 5) begin
				ntsc_luma <= active_pixel[3] ^ active_line[3] == 0 ? (active_pixel[5] ^ active_line[5] == 0 ? `BLACK_LEVEL : 12'h555) : (active_pixel[5] ^ active_line[5] == 0 ? 12'h999 : `WHITE_LEVEL);
				ntsc_i <= (active_pixel[2:0] + active_line[2:0]) << 5;
				if(active_pixel[3] ^ active_line[3] != 0 || active_pixel[5] ^ active_line[5] != 0) begin
					ntsc_q <= {frame_counter, 1'b0};
				end else begin
					ntsc_q <= 0;
					ntsc_i <= 0;
				end
			end
			if(program_select == 6) begin
				ntsc_i <= test_pattern_i;
				ntsc_q <= test_pattern_q;
				ntsc_luma <= test_pattern_y + `BLACK_LEVEL;
			end
			if(program_select == 7) begin
				ntsc_i <= {expie_i, 1'b0};
				ntsc_q <= {expie_q, 1'b0};
				ntsc_luma <= {expie_y, 4'h0} + `BLACK_LEVEL;
			end
			if(program_select == 8 || program_select == 9 || program_select == 10) begin
				if((frame_counter[7] || program_select == 9) && program_select != 10) begin
					ntsc_i <= trans_i;
					ntsc_q <= trans_q;
					ntsc_luma <= trans_y + `BLACK_LEVEL;
				end else begin
					ntsc_i <= pan_i;
					ntsc_q <= pan_q;
					ntsc_luma <= pan_y + `BLACK_LEVEL;
				end
			end
			if(program_select == 11) begin
				ntsc_i <= {plural_i, 1'b0};
				ntsc_q <= {plural_q, 1'b0};
				ntsc_luma <= {plural_y, 4'h0} + `BLACK_LEVEL;
			end
			if(program_select == 12) begin
				ntsc_i <= {birds_i, 4'h0};
				ntsc_q <= {birds_q, 4'h0};
				ntsc_luma <= {birds_y, 4'h0} + `BLACK_LEVEL;
			end
		end
	end
end

endmodule
