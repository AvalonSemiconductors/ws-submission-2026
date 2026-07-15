// SPDX-FileCopyrightText: © 2025 Project Template Contributors
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

// Power/ground pads for core and I/O
`define NUM_DVDD_PADS 6
`define NUM_DVSS_PADS 8

`define NUM_VDD_PADS 2
`define NUM_VSS_PADS 2

// Signal pads
`define NUM_INPUT_PADS 5
`define NUM_BIDIR_PADS 46
`define NUM_ANALOG_PADS 4

`ifdef SRAM_gf180mcu_ocd_ip_sram
`define gf180mcu_xxx_ip_sram__sram512x8m8wm1 gf180mcu_ocd_ip_sram__sram512x8m8wm1
`else
`define gf180mcu_xxx_ip_sram__sram512x8m8wm1 gf180mcu_fd_ip_sram__sram512x8m8wm1
`endif

`ifdef PAD_gf180mcu_ocd_io
`define gf180mcu_xxx_io__vdd gf180mcu_ocd_io__vdd
`define gf180mcu_xxx_io__vss gf180mcu_ocd_io__vss
`define gf180mcu_xxx_io__dvdd gf180mcu_ocd_io__dvdd
`define gf180mcu_xxx_io__dvss gf180mcu_ocd_io__dvss
`define gf180mcu_xxx_io__in_s gf180mcu_ocd_io__in_s
`define gf180mcu_xxx_io__in_c gf180mcu_ocd_io__in_c
`define gf180mcu_xxx_io__bi_24t gf180mcu_ocd_io__bi_24t
`define gf180mcu_xxx_io__asig_5p0 gf180mcu_ocd_io__asig_5p0
`else
`define gf180mcu_xxx_io__vdd gf180mcu_fd_io__dvdd
`define gf180mcu_xxx_io__vss gf180mcu_fd_io__dvss
`define gf180mcu_xxx_io__dvdd gf180mcu_fd_io__dvdd
`define gf180mcu_xxx_io__dvss gf180mcu_fd_io__dvss
`define gf180mcu_xxx_io__in_s gf180mcu_fd_io__in_s
`define gf180mcu_xxx_io__in_c gf180mcu_fd_io__in_c
`define gf180mcu_xxx_io__bi_24t gf180mcu_fd_io__bi_24t
`define gf180mcu_xxx_io__asig_5p0 gf180mcu_fd_io__asig_5p0
weh
`endif

module chip_top #(
    // Power/ground pads for I/O
    parameter NUM_DVDD_PADS = `NUM_DVDD_PADS,
    parameter NUM_DVSS_PADS = `NUM_DVSS_PADS,

    // Power/ground pads for core
    parameter NUM_VDD_PADS = `NUM_VDD_PADS,
    parameter NUM_VSS_PADS = `NUM_VSS_PADS,

    // Signal pads
    parameter NUM_INPUT_PADS = `NUM_INPUT_PADS,
    parameter NUM_BIDIR_PADS = `NUM_BIDIR_PADS,
    parameter NUM_ANALOG_PADS = `NUM_ANALOG_PADS
    )(
    `ifdef USE_POWER_PINS
    inout  wire VDD,
    inout  wire VSS,
    inout  wire DVDD,
    inout  wire DVSS,
    `endif

    inout  wire clk_PAD,
    
    inout  wire [NUM_INPUT_PADS-1:0] input_PAD,
    inout  wire [NUM_BIDIR_PADS-1:0] bidir_PAD
);

    wire clk_PAD2CORE;
    
    wire [NUM_INPUT_PADS-1:0] design_sel;

    wire [NUM_BIDIR_PADS-1:0] bidir_PAD2CORE;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_OE;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_CS;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_SL;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_IE;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_PU;
    wire [NUM_BIDIR_PADS-1:0] bidir_CORE2PAD_PD;
    
    wire [NUM_ANALOG_PADS-1:0] analog_PAD;
    
    wire [NUM_BIDIR_PADS-1:0] io_in_buffered;

    // In the foundry pads, the I/O and
    // core voltage domains are shorted
    `ifdef USE_POWER_PINS
    `ifdef PAD_gf180mcu_fd_io
    assign VDD = DVDD;
    assign VSS = DVSS;
    `endif
    `endif

    // Power/ground pad instances
    generate
    for (genvar i=0; i<NUM_DVDD_PADS; i++) begin : dvdd_pads
        (* keep *)
        `gf180mcu_xxx_io__dvdd pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS)
            `endif
        );
    end
    for (genvar i=0; i<NUM_DVSS_PADS; i++) begin : dvss_pads
        (* keep *)
        `gf180mcu_xxx_io__dvss pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS)
            `endif
        );
    end
    for (genvar i=0; i<NUM_VDD_PADS; i++) begin : vdd_pads
        (* keep *)
        `gf180mcu_xxx_io__vdd pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS)
            `endif
        );
    end
    for (genvar i=0; i<NUM_VSS_PADS; i++) begin : vss_pads
        (* keep *)
        `gf180mcu_xxx_io__vss pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS)
            `endif
        );
    end
    endgenerate

    `gf180mcu_xxx_io__in_c clk_pad (
        `ifdef USE_POWER_PINS
        .DVDD   (DVDD),
        .DVSS   (DVSS),
        .VDD    (VDD),
        .VSS    (VSS),
        `endif
    
        .Y      (clk_PAD2CORE),
        .PAD    (clk_PAD),
        
        .PU     (1'b0),
        .PD     (1'b0)
    );

    generate
    for (genvar i=0; i<NUM_INPUT_PADS; i++) begin : inputs
        (* keep *)
        `gf180mcu_xxx_io__in_c pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS),
            `endif
        
            .Y      (design_sel[i]),
            .PAD    (input_PAD[i]),
            
            .PU     (1'b1),
            .PD     (1'b1)
        );
    end
    endgenerate

    generate
    for (genvar i=0; i<NUM_BIDIR_PADS; i++) begin : bidir
        (* keep *)
        `gf180mcu_xxx_io__bi_24t pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS),
            `endif
        
            .A      (bidir_CORE2PAD[i]),
            .OE     (bidir_CORE2PAD_OE[i]),
            .Y      (bidir_PAD2CORE[i]),
            .PAD    (bidir_PAD[i]),
            
            .CS     (bidir_CORE2PAD_CS[i]),
            .SL     (bidir_CORE2PAD_SL[i]),
            .IE     (bidir_CORE2PAD_IE[i]),

            .PU     (bidir_CORE2PAD_PU[i]),
            .PD     (bidir_CORE2PAD_PD[i])
        );
    end
    endgenerate

    generate
    for (genvar i=0; i<NUM_ANALOG_PADS; i++) begin : analog
        (* keep *)
        apad pad (
            `ifdef USE_POWER_PINS
            .DVDD   (DVDD),
            .DVSS   (DVSS),
            .VDD    (VDD),
            .VSS    (VSS),
            `endif
            .ASIG5V(),
            .WEH(analog_PAD[i])
        );
    end
    endgenerate
    
    wire rst_override_n_6502;
    wire [45:0] io_out_6502;
    wire [45:0] io_oe_6502;
    wire select_6502;
    
    wire rst_override_n_c64pla;
    wire [41:0] io_out_c64pla;
    wire io_oe_c64pla;
    
    wire rst_override_n_sid;
    wire [41:0] io_out_sid;
    wire [2:0] io_oe_sid;
    wire [11:0] gpiochip_sample_1;
    wire [11:0] gpiochip_sample_2;
    wire [11:0] gpiochip_sample_3;
    wire [11:0] sample_raw_1;
    wire [11:0] sample_raw_2;
    
    wire rst_override_n_gpiochip;
    wire [41:0] io_out_gpiochip;
    wire [16:0] io_oe_gpiochip;
    wire [15:0] io_pu_gpiochip;
    wire [15:0] io_pd_gpiochip;
    
    wire rst_override_n_dram_controller;
    wire [41:0] io_out_dram_controller;
    
    wire rst_override_n_65rv32;
    wire [45:0] io_out_65rv32;
    wire [45:0] io_oe_65rv32;
    
    wire rst_override_n_fm;
    wire [41:0] io_out_fm;
    wire [2:0] io_oe_fm;
    wire [11:0] sample_raw_fm;
    
    wire fl_rv32i_rst_n;
    wire [5:0] fl_rv32i_unused;
    wire fl_rv32i_le;
    wire [15:0] fl_rv32i_address;
    wire fl_rv32i_oeb;
    wire fl_rv32i_web_lo;
    wire fl_rv32i_web_hi;
    wire [15:0] fl_rv32i_dout;
    wire fl_rv32i_bus_enable;
    
    wire [45:0] io_out_fl_rv32i = {fl_rv32i_unused, fl_rv32i_bus_enable, fl_rv32i_oeb, fl_rv32i_web_lo, fl_rv32i_web_hi, fl_rv32i_le, fl_rv32i_address, fl_rv32i_dout, 3'b010};
    wire [45:0] io_oe_fl_rv32i  = {6'h3F, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 16'hFFFF, {16{fl_rv32i_bus_enable}}, 3'b000};
    
    wire [6:0] fl_mcpu32_unused;
    wire fl_mcpu32_le;
    wire [15:0] fl_mcpu32_address;
    wire fl_mcpu32_oeb;
    wire fl_mcpu32_web;
    wire [15:0] fl_mcpu32_dout;
    wire fl_mcpu32_bus_enable;
    
    wire [45:0] io_out_fl_mcpu32 = {fl_mcpu32_unused[6:1], fl_mcpu32_bus_enable, fl_mcpu32_oeb, fl_mcpu32_unused[0], fl_mcpu32_web, fl_mcpu32_le, fl_mcpu32_address, fl_mcpu32_dout, 3'b010};
    wire [45:0] io_oe_fl_mcpu32  = {6'h3F, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 16'hFFFF, {16{fl_mcpu32_bus_enable}}, 3'b000};
    
    wire rst_override_n_hcf;
    
    wire rst_override_n_mcpu;
    wire [45:0] io_out_mcpu;
    wire [9:0] io_oe_mcpu;
    
    assign bidir_CORE2PAD_SL = design_sel == 5'hC ? {45'h1FFFFFFFFFFF, 1'b0} : (design_sel == 5'hA ? {44'h0, io_oe_mcpu[1:0]} : 0);
    assign bidir_CORE2PAD_IE = ~bidir_CORE2PAD_OE;
    assign select_6502 = design_sel[0];
    wire is_6502 = design_sel[4:1] == 0;
    wire is_65rv32 = design_sel[4:1] == 1;
    
    wire rst_override_n_ntsc;
    wire [11:0] io_out_ntsc;
    wire [11:0] sample_ntsc;
    
    wire rst_override_n_combined;
    wire [41:0] io_out_combined;
    wire [41:0] io_oe_combined;
    wire [41:0] io_pu_combined;
    wire [41:0] io_pd_combined;
    
    //For all FeatherLane generated layouts
    wire sel_fl_mcpu32 = design_sel == 5'h1D;
    wire sel_fl_rv32i  = design_sel == 5'h1E;
    wire phi1 = bidir_PAD2CORE[0] & (sel_fl_mcpu32 | sel_fl_rv32i);
    wire phi2 = bidir_PAD2CORE[1] & (sel_fl_mcpu32 | sel_fl_rv32i);
    
    assign fl_rv32i_rst_n = bidir_PAD2CORE[2] & sel_fl_rv32i;
    
    reg [45:0] io_out_sel;
    reg [45:0] io_oe_sel;
    reg [45:0] io_cs_sel;
    reg [45:0] io_pd_sel;
    reg [45:0] io_pu_sel;
    assign bidir_CORE2PAD = io_out_sel;
    assign bidir_CORE2PAD_OE = io_oe_sel;
    assign bidir_CORE2PAD_CS = io_cs_sel;
    assign bidir_CORE2PAD_PD = io_pd_sel;
    assign bidir_CORE2PAD_PU = io_pu_sel;
    always @(*) begin
        if(is_6502) begin
            io_oe_sel = io_oe_6502;
            io_out_sel = io_out_6502;
            io_cs_sel = select_6502 ? {35'h0, 1'b1, 1'b0, 2'b11, 7'h0} : {35'h0, 2'b11, 4'h0, 1'b1, 4'h0};
            io_pd_sel = 0;
            io_pu_sel = select_6502 ? {4'hF, 14'h0, 1'b1, 12'h0, 1'b1, 8'h0, 1'b1, 2'h1, 1'b1, 1'b0, 1'b1} : {4'hF, 14'h0, 1'b1, 14'h0, 1'b1, 3'h0, 2'b11, 1'b0, 1'b1, 5'h0};
        end else if(is_65rv32) begin
            io_oe_sel = io_oe_65rv32;
            io_out_sel = io_out_65rv32;
            io_cs_sel = select_6502 ? {35'h0, 1'b1, 1'b0, 2'b11, 7'h0} : {35'h0, 2'b11, 4'h0, 1'b1, 4'h0};
            io_pd_sel = {16'h0, 1'b1, 29'h0};
            io_pu_sel = select_6502 ? {4'hF, 14'h0, 1'b1, 12'h0, 1'b1, 8'h0, 1'b1, 2'h1, 1'b1, 1'b0, 1'b1} : {4'hF, 11'h0, !io_oe_65rv32[30], 2'b0, 1'b1, 14'h0, 1'b1, 3'h0, 2'b11, 1'b0, 1'b1, 5'h0};
        end else if(sel_fl_rv32i) begin
            io_oe_sel = io_oe_fl_rv32i;
            io_out_sel = io_out_fl_rv32i;
            io_cs_sel = {43'h0, 1'b1, 2'b0};
            io_pd_sel = {44'h0, 2'b11};
            io_pu_sel = {43'h0, 1'b1, 2'b0};
        end else if(sel_fl_mcpu32) begin
            io_oe_sel = io_oe_fl_mcpu32;
            io_out_sel = io_out_fl_mcpu32;
            io_cs_sel = {43'h0, 1'b1, 2'b0};
            io_pd_sel = {44'h0, 2'b11};
            io_pu_sel = {43'h0, 1'b1, 2'b0};
        end else if(design_sel[4:2] == 3'b011) begin
            io_oe_sel = {4'hF, io_oe_combined};
            io_out_sel = {4'hF, io_out_combined};
            io_cs_sel = 1;
            io_pd_sel = {4'h0, io_pd_combined};
            io_pu_sel = {4'h0, io_pu_combined};
        end else begin
            case(design_sel)
                default: begin
                    io_oe_sel  = 0;
                    io_out_sel = 0;
                    io_cs_sel  = 0;
                    io_pd_sel  = 46'h3FFFFFFFFFFF;
                    io_pu_sel  = 0;
                end
                5'h4: begin
                    //C64 PLA
                    io_oe_sel = {4'hF, 5'h00, 1'b1, 1'b0, 1'b1, 2'b00, io_oe_c64pla, io_oe_c64pla, 2'b11, io_oe_c64pla, io_oe_c64pla, 1'b1, {4{io_oe_c64pla}}, 2'b0, 4'hF, 3'b0, 1'b1, 3'b0, 4'hF, 4'h0};
                    io_out_sel = {4'hA, io_out_c64pla};
                    io_cs_sel = 0;
                    io_pd_sel = 0;
                    io_pu_sel = {6'b0, 3'b111, 37'h0};
                end
                5'h5: begin
                    //SID
                    io_oe_sel = {4'h0, 7'h0, io_oe_sid[2:1], io_oe_sid[0], 5'h1F, 3'h0, io_oe_sid[0], 1'b1, {6{io_oe_sid[0]}}, 16'h0};
                    io_out_sel = {4'h0, io_out_sid};
                    io_cs_sel = {11'h0, 2'b11, 33'h0};
                    io_pd_sel = {6'b0, 1'b1, 39'h0};
                    io_pu_sel = {4'hF, 1'b0, 1'b1, 14'h0, 2'b11, 24'h0};
                end
                5'h6: begin
                    //FM
                    io_oe_sel = {4'h0, 7'h0, io_oe_fm[2:1], io_oe_fm[0], 5'h1F, 3'h0, io_oe_fm[0], 1'b1, {6{io_oe_fm[0]}}, 16'h0};
                    io_out_sel = {4'hB, io_out_fm};
                    io_cs_sel = {11'h0, 2'b11, 33'h0};
                    io_pd_sel = {4'hF, 2'b0, 1'b1, 39'h0};
                    io_pu_sel = {5'h0, 1'b1, 14'h0, 2'b11, 24'h0};
                end
                5'h7: begin
                    //GPIO Chip
                    io_oe_sel = {4'h0, 1'b1, 1'b0, io_oe_gpiochip[16:1], 3'b000, {8{io_oe_gpiochip[0]}}, 6'h00, 4'hF, 1'b0, 1'b0, 1'b1};
                    io_out_sel = {4'h0, io_out_gpiochip};
                    io_cs_sel = {5'b0, 1'b1, 38'h0, 1'b1, 1'b0};
                    io_pd_sel = {6'h0, io_pd_gpiochip, 24'h0};
                    io_pu_sel = {4'hF, 1'b0, 1'b1, io_pu_gpiochip, 2'b00, 1'b1, 21'h0};
                end
                5'h8: begin
                    //DRAM Controller
                    io_out_sel = {4'h0, io_out_dram_controller};
                    io_oe_sel = {4'h0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 6'h3F, 1'b1, 2'b11, 3'b0, 16'h0, 3'h7, 1'b0, 1'b0, 1'b1, 1'b0};
                    io_cs_sel = 0;
                    io_pd_sel = {4'hF, 13'h0, 1'b1, 24'h0, 1'b1, 2'b0, 1'b1};
                    io_pu_sel = {20'h0, 3'b111, 23'h0};
                end
                //5'h9 is HCF
                5'hA: begin
                    io_out_sel = io_out_mcpu;
                    io_oe_sel = {io_oe_mcpu[9:4], 2'b11, io_oe_mcpu[3], 2'b11, 16'hFFFF, {16{io_oe_mcpu[2]}}, 1'b0, io_oe_mcpu[1:0]};
                    io_cs_sel = {~io_oe_mcpu[9:4], 2'b00, ~io_oe_mcpu[3], 18'h0, 16'h0, 1'b1, ~io_oe_mcpu[1:0]};
                    io_pd_sel = {~io_oe_mcpu[9:4], 2'b00, ~io_oe_mcpu[3], 18'h0, 16'h0, 1'b1, ~io_oe_mcpu[1:0]};
                    io_pu_sel = 0;
                end
                5'hB: begin
                    io_out_sel = {23'h0, io_out_ntsc, 11'hxxx};
                    io_oe_sel = {23'h1, 12'hFFF, 11'h00};
                    io_cs_sel = 0;
                    io_pd_sel = {35'h0, 11'h7FF};
                    io_pu_sel = 0;
                end
            endcase
        end
    end
    
    assign rst_override_n_6502            = is_6502;
    assign rst_override_n_65rv32          = is_65rv32;
    assign rst_override_n_c64pla          = design_sel == 5'h4;
    assign rst_override_n_sid             = design_sel == 5'h5;
    assign rst_override_n_fm              = design_sel == 5'h6;
    assign rst_override_n_gpiochip        = design_sel == 5'h7;
    assign rst_override_n_dram_controller = design_sel == 5'h8;
    assign rst_override_n_hcf             = design_sel == 5'h9;
    assign rst_override_n_mcpu            = design_sel == 5'hA;
    assign rst_override_n_ntsc            = design_sel == 5'hB;
    assign rst_override_n_combined        = design_sel[4:2] == 3'b011;
    
    (* keep *)
    gf180mcu_as_sc_mcu7t3v3__hcf_7 hcf_lol_lmao_even(
    `ifdef USE_POWER_PINS
        .VNW    (VDD),
        .VPW    (VSS),
        .VDD    (VDD),
        .VSS    (VSS),
    `endif
        .HCF(rst_override_n_hcf & bidir_PAD2CORE[0] & io_in_buffered[1])
    );
    
    (* keep *)
    gf180mcu_as_sc_mcu7t3v3__hcf_7 hcf_lol_lmao_even_and_make_it_double(
    `ifdef USE_POWER_PINS
        .VNW    (VDD),
        .VPW    (VSS),
        .VDD    (VDD),
        .VSS    (VSS),
    `endif
        .HCF(rst_override_n_hcf & bidir_PAD2CORE[0] & io_in_buffered[1])
    );
    
    (* keep *)
    r2r_dac_buffered dac_0(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .D0(sample_raw_1[0]),
        .D1(sample_raw_1[1]),
        .D2(sample_raw_1[2]),
        .D3(sample_raw_1[3]),
        .D4(sample_raw_1[4]),
        .D5(sample_raw_1[5]),
        .D6(sample_raw_1[6]),
        .D7(sample_raw_1[7]),
        .D8(sample_raw_1[8]),
        .D9(sample_raw_1[9]),
        .D10(sample_raw_1[10]),
        .D11(sample_raw_1[11]),
        .OUT(analog_PAD[0])
    );
    
    (* keep *)
    r2r_dac_buffered dac_1(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .D0(sample_raw_2[0]),
        .D1(sample_raw_2[1]),
        .D2(sample_raw_2[2]),
        .D3(sample_raw_2[3]),
        .D4(sample_raw_2[4]),
        .D5(sample_raw_2[5]),
        .D6(sample_raw_2[6]),
        .D7(sample_raw_2[7]),
        .D8(sample_raw_2[8]),
        .D9(sample_raw_2[9]),
        .D10(sample_raw_2[10]),
        .D11(sample_raw_2[11]),
        .OUT(analog_PAD[1])
    );
    
    (* keep *)
    r2r_dac_buffered dac_2(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .D0(sample_raw_fm[0]),
        .D1(sample_raw_fm[1]),
        .D2(sample_raw_fm[2]),
        .D3(sample_raw_fm[3]),
        .D4(sample_raw_fm[4]),
        .D5(sample_raw_fm[5]),
        .D6(sample_raw_fm[6]),
        .D7(sample_raw_fm[7]),
        .D8(sample_raw_fm[8]),
        .D9(sample_raw_fm[9]),
        .D10(sample_raw_fm[10]),
        .D11(sample_raw_fm[11]),
        .OUT(analog_PAD[2])
    );
    
    (* keep *)
    r2r_dac_buffered dac_3(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .D0(sample_ntsc[0]),
        .D1(sample_ntsc[1]),
        .D2(sample_ntsc[2]),
        .D3(sample_ntsc[3]),
        .D4(sample_ntsc[4]),
        .D5(sample_ntsc[5]),
        .D6(sample_ntsc[6]),
        .D7(sample_ntsc[7]),
        .D8(sample_ntsc[8]),
        .D9(sample_ntsc[9]),
        .D10(sample_ntsc[10]),
        .D11(sample_ntsc[11]),
        .OUT(analog_PAD[3])
    );
    
    wire clk_buffered;
    (* keep *)
    gf180mcu_as_sc_mcu7t3v3__buff_16 clk_rebuff(
    `ifdef USE_POWER_PINS
        .VNW    (VDD),
        .VPW    (VSS),
        .VDD    (VDD),
        .VSS    (VSS),
    `endif
        .A(clk_PAD2CORE),
        .Y(clk_buffered)
    );
    
    wire [1:0] design_sel_buffered;
    (* keep *)
    gf180mcu_as_sc_mcu7t3v3__buff_16 design_sel_rebuff0(
    `ifdef USE_POWER_PINS
        .VNW    (VDD),
        .VPW    (VSS),
        .VDD    (VDD),
        .VSS    (VSS),
    `endif
        .A(design_sel[0]),
        .Y(design_sel_buffered[0])
    );
    (* keep *)
    gf180mcu_as_sc_mcu7t3v3__buff_16 design_sel_rebuff1(
    `ifdef USE_POWER_PINS
        .VNW    (VDD),
        .VPW    (VSS),
        .VDD    (VDD),
        .VSS    (VSS),
    `endif
        .A(design_sel[1]),
        .Y(design_sel_buffered[1])
    );
    
    combined combined(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_buffered),
        .rst_override_n(rst_override_n_combined),
        .io_in_buffered(io_in_buffered[41:0]),
        .io_out(io_out_combined),
        .io_oe(io_oe_combined),
        .io_pd(io_pd_combined),
        .io_pu(io_pu_combined),
        .design_sel_buffered(design_sel_buffered)
    );
    
    wrapped_mcpu wrapped_mcpu(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_mcpu),
        .io_in_buffered({io_in_buffered[45:40], io_in_buffered[37], io_in_buffered[18:0]}),
        .io_out(io_out_mcpu),
        .io_oe(io_oe_mcpu)
    );
    
    dram_controller dram_controller(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_dram_controller),
        .io_out(io_out_dram_controller),
        .io_in_buffered({io_in_buffered[25:7], io_in_buffered[3:2], io_in_buffered[0]})
    );
    
    as65rv32 as65rv32(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_65rv32),
        .io_in(bidir_PAD2CORE),
        .io_out(io_out_65rv32),
        .io_oe(io_oe_65rv32),
        .select_6502(select_6502)
    );
    
    fm fm(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_fm),
        .io_in_buffered({io_in_buffered[41:39], io_in_buffered[34:32], io_in_buffered[23], io_in_buffered[21:10], io_in_buffered[5]}),
        .io_out(io_out_fm),
        .io_oe(io_oe_fm),
        .gpiochip_sample_3(gpiochip_sample_3),
        .sample_raw(sample_raw_fm)
    );
    
    gpiochip gpiochip(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_gpiochip),
        .io_in(bidir_PAD2CORE[41:0]),
        .io_out(io_out_gpiochip),
        .io_oe(io_oe_gpiochip),
        .io_pu(io_pu_gpiochip),
        .io_pd(io_pd_gpiochip),
        .adc_out_1(gpiochip_sample_1),
        .adc_out_2(gpiochip_sample_2),
        .adc_out_3(gpiochip_sample_3)
    );
    
    generate
    for(genvar i = 0; i < NUM_BIDIR_PADS; i++) begin : input_repeaters
        (* keep *)
        gf180mcu_as_sc_mcu7t3v3__buff_16 rebuff(
        `ifdef USE_POWER_PINS
            .VNW    (VDD),
            .VPW    (VSS),
            .VDD    (VDD),
            .VSS    (VSS),
        `endif
            .A(bidir_PAD2CORE[i]),
            .Y(io_in_buffered[i])
        );
    end
    endgenerate
    
    as65x as65x(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_6502),
        .io_in(bidir_PAD2CORE),
        .io_out(io_out_6502),
        .io_oe(io_oe_6502),
        .select_6502(select_6502)
    );
    
    c64pla c64pla(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .io_in_buffered({io_in_buffered[41:40], io_in_buffered[39:37], io_in_buffered[35], io_in_buffered[33:32], io_in_buffered[20:19], io_in_buffered[14:12], io_in_buffered[10:7], io_in_buffered[3:0]}),
        .io_out(io_out_c64pla),
        .io_oe(io_oe_c64pla)
    );
    
    sid sid(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_sid),
        .io_in_buffered({io_in_buffered[41:39], io_in_buffered[34:32], io_in_buffered[25:23], io_in_buffered[21:10], io_in_buffered[5]}),
        .io_out(io_out_sid),
        .io_oe(io_oe_sid),
        .gpiochip_sample_1(gpiochip_sample_1),
        .gpiochip_sample_2(gpiochip_sample_2),
        .sample_raw_1(sample_raw_1),
        .sample_raw_2(sample_raw_2)
    );
    
    ntsc ntsc(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk_i(clk_PAD2CORE),
        .rst_override_n(rst_override_n_ntsc),
        .io_in_buffered(io_in_buffered[10:0]),
        .io_out(io_out_ntsc),
        .sample_raw_1(sample_ntsc)
    );
    
    (* keep *)
    fl_rv32i fl_rv32i(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk(phi1),
        .clk_n(phi2),
        .rst_n(fl_rv32i_rst_n),
        .din(bidir_PAD2CORE[18:3]),
        .unused(fl_rv32i_unused),
        .le(fl_rv32i_le),
        .address(fl_rv32i_address),
        .oeb(fl_rv32i_oeb),
        .web_lo(fl_rv32i_web_lo),
        .web_hi(fl_rv32i_web_hi),
        .dout(fl_rv32i_dout),
        .bus_enable(fl_rv32i_bus_enable)
    );
    
    (* keep *)
    fl_mcpu32 fl_mcpu32(
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD),
    `endif
        .clk(phi1),
        .clk_n(phi2),
        .rst_n(bidir_PAD2CORE[2]),
        .rst_override_n(sel_fl_mcpu32),
        .din(bidir_PAD2CORE[18:3]),
        .unused(fl_mcpu32_unused),
        .le(fl_mcpu32_le),
        .address(fl_mcpu32_address),
        .oeb(fl_mcpu32_oeb),
        .web(fl_mcpu32_web),
        .dout(fl_mcpu32_dout),
        .bus_enable(fl_mcpu32_bus_enable)
    );
    
    (* keep *) palette_1 palette_1 (
    `ifdef USE_POWER_PINS
        .VSS(VSS),
        .VDD(VDD)
    `endif
    );
    (* keep *) td td_1 ();
    (* keep *) td td_2 ();
    (* keep *) avali avali ();
    (* keep *) expie expie ();
    (* keep *) whisper whisper ();
    (* keep *) tholin tholin ();
    
    // Do not remove, necessary for tapeout
    (* keep *) gf180mcu_ws_ip__qrcode_id qrcode_id ();
    (* keep *) gf180mcu_ws_ip__shuttle_id shuttle_id ();
    (* keep *) gf180mcu_ws_ip__project_id project_id ();
    (* keep *) gf180mcu_ws_ip__marker marker ();
    
    // wafer.space logo - can be removed if desired
    (* keep *) gf180mcu_ws_ip__logo wafer_space_logo ();

endmodule

`default_nettype wire
