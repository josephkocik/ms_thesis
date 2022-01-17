// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        l_pad3_dout,
        l_pad3_empty_n,
        l_pad3_read,
        l_dot2_din,
        l_dot2_full_n,
        l_dot2_write
);

parameter    ap_ST_fsm_state1 = 35'd1;
parameter    ap_ST_fsm_state2 = 35'd2;
parameter    ap_ST_fsm_state3 = 35'd4;
parameter    ap_ST_fsm_state4 = 35'd8;
parameter    ap_ST_fsm_state5 = 35'd16;
parameter    ap_ST_fsm_state6 = 35'd32;
parameter    ap_ST_fsm_state7 = 35'd64;
parameter    ap_ST_fsm_state8 = 35'd128;
parameter    ap_ST_fsm_state9 = 35'd256;
parameter    ap_ST_fsm_state10 = 35'd512;
parameter    ap_ST_fsm_state11 = 35'd1024;
parameter    ap_ST_fsm_state12 = 35'd2048;
parameter    ap_ST_fsm_state13 = 35'd4096;
parameter    ap_ST_fsm_state14 = 35'd8192;
parameter    ap_ST_fsm_state15 = 35'd16384;
parameter    ap_ST_fsm_state16 = 35'd32768;
parameter    ap_ST_fsm_state17 = 35'd65536;
parameter    ap_ST_fsm_state18 = 35'd131072;
parameter    ap_ST_fsm_state19 = 35'd262144;
parameter    ap_ST_fsm_state20 = 35'd524288;
parameter    ap_ST_fsm_state21 = 35'd1048576;
parameter    ap_ST_fsm_state22 = 35'd2097152;
parameter    ap_ST_fsm_state23 = 35'd4194304;
parameter    ap_ST_fsm_state24 = 35'd8388608;
parameter    ap_ST_fsm_state25 = 35'd16777216;
parameter    ap_ST_fsm_state26 = 35'd33554432;
parameter    ap_ST_fsm_state27 = 35'd67108864;
parameter    ap_ST_fsm_state28 = 35'd134217728;
parameter    ap_ST_fsm_state29 = 35'd268435456;
parameter    ap_ST_fsm_state30 = 35'd536870912;
parameter    ap_ST_fsm_state31 = 35'd1073741824;
parameter    ap_ST_fsm_state32 = 35'd2147483648;
parameter    ap_ST_fsm_state33 = 35'd4294967296;
parameter    ap_ST_fsm_state34 = 35'd8589934592;
parameter    ap_ST_fsm_state35 = 35'd17179869184;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] l_pad3_dout;
input   l_pad3_empty_n;
output   l_pad3_read;
output  [31:0] l_dot2_din;
input   l_dot2_full_n;
output   l_dot2_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg l_pad3_read;
reg l_dot2_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [34:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    l_pad3_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state18;
wire    ap_CS_fsm_state19;
reg    l_dot2_blk_n;
wire    ap_CS_fsm_state35;
reg   [31:0] reg_44;
reg    ap_block_state1;
reg   [31:0] reg_48;
wire   [31:0] grp_fu_31_p2;
reg   [31:0] reg_52;
wire    ap_CS_fsm_state24;
wire    ap_CS_fsm_state29;
wire    ap_CS_fsm_state34;
reg   [31:0] reg_58;
reg   [31:0] reg_64;
wire    ap_CS_fsm_state22;
wire   [31:0] grp_fu_35_p2;
reg   [31:0] reg_69;
wire   [31:0] grp_fu_40_p2;
reg   [31:0] reg_75;
wire   [31:0] bitcast_ln145_fu_80_p1;
wire   [31:0] bitcast_ln145_31_fu_85_p1;
wire   [31:0] bitcast_ln145_32_fu_90_p1;
wire    ap_CS_fsm_state5;
wire   [31:0] bitcast_ln145_33_fu_95_p1;
wire   [31:0] bitcast_ln145_34_fu_100_p1;
wire   [31:0] bitcast_ln145_35_fu_105_p1;
wire   [31:0] bitcast_ln145_36_fu_110_p1;
wire    ap_CS_fsm_state10;
wire   [31:0] bitcast_ln145_37_fu_115_p1;
wire   [31:0] bitcast_ln145_38_fu_120_p1;
wire   [31:0] bitcast_ln145_39_fu_125_p1;
wire   [31:0] bitcast_ln145_40_fu_130_p1;
wire    ap_CS_fsm_state15;
wire   [31:0] bitcast_ln145_41_fu_135_p1;
wire   [31:0] bitcast_ln145_42_fu_140_p1;
wire   [31:0] bitcast_ln145_43_fu_145_p1;
wire   [31:0] bitcast_ln145_44_fu_150_p1;
wire    ap_CS_fsm_state20;
wire   [31:0] bitcast_ln145_45_fu_155_p1;
reg   [31:0] grp_fu_31_p0;
reg   [31:0] grp_fu_31_p1;
wire    ap_CS_fsm_state25;
wire    ap_CS_fsm_state30;
reg   [31:0] grp_fu_35_p0;
reg   [31:0] grp_fu_35_p1;
reg   [31:0] grp_fu_40_p0;
reg   [31:0] grp_fu_40_p1;
reg    grp_fu_31_ce;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state23;
wire    ap_CS_fsm_state26;
wire    ap_CS_fsm_state27;
wire    ap_CS_fsm_state28;
reg    grp_fu_35_ce;
reg    grp_fu_40_ce;
reg   [34:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 35'd1;
end

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1054(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_31_p0),
    .din1(grp_fu_31_p1),
    .ce(grp_fu_31_ce),
    .dout(grp_fu_31_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1055(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_35_p0),
    .din1(grp_fu_35_p1),
    .ce(grp_fu_35_ce),
    .dout(grp_fu_35_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1056(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_40_p0),
    .din1(grp_fu_40_p1),
    .ce(grp_fu_40_ce),
    .dout(grp_fu_40_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state35))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state18)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state11)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state8)) | (~((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        reg_44 <= l_pad3_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state9))) begin
        reg_48 <= l_pad3_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state34) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state24) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state7)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state14)))) begin
        reg_52 <= grp_fu_31_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state9))) begin
        reg_58 <= grp_fu_31_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state12))) begin
        reg_64 <= grp_fu_31_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state24) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state14)))) begin
        reg_69 <= grp_fu_35_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state24) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)))) begin
        reg_75 <= grp_fu_40_p2;
    end
end

always @ (*) begin
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state35))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state35))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state35) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state7)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state6)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state4)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state3)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state18)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state17)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state16)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state14)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state13)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state12)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state11)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state9)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state8)))) begin
        grp_fu_31_ce = 1'b0;
    end else begin
        grp_fu_31_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_31_p0 = bitcast_ln145_43_fu_145_p1;
    end else if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state15))) begin
        grp_fu_31_p0 = reg_52;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_31_p0 = bitcast_ln145_39_fu_125_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_31_p0 = reg_58;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_31_p0 = bitcast_ln145_35_fu_105_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_31_p0 = bitcast_ln145_33_fu_95_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_31_p0 = bitcast_ln145_31_fu_85_p1;
    end else begin
        grp_fu_31_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state20))) begin
        grp_fu_31_p1 = reg_69;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_31_p1 = bitcast_ln145_42_fu_140_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_31_p1 = 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_31_p1 = bitcast_ln145_38_fu_120_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_31_p1 = reg_52;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_31_p1 = bitcast_ln145_34_fu_100_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_31_p1 = bitcast_ln145_32_fu_90_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_31_p1 = bitcast_ln145_fu_80_p1;
    end else begin
        grp_fu_31_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state28) | (1'b1 == ap_CS_fsm_state27) | (1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state29) | (1'b1 == ap_CS_fsm_state24) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state18)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state17)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state14)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state12)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state11)))) begin
        grp_fu_35_ce = 1'b1;
    end else begin
        grp_fu_35_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state20))) begin
        grp_fu_35_p0 = reg_75;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_35_p0 = reg_69;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_35_p0 = bitcast_ln145_37_fu_115_p1;
    end else begin
        grp_fu_35_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        grp_fu_35_p1 = reg_58;
    end else if (((1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state15))) begin
        grp_fu_35_p1 = reg_64;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_35_p1 = bitcast_ln145_36_fu_110_p1;
    end else begin
        grp_fu_35_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state24) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state18)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state17)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state16)))) begin
        grp_fu_40_ce = 1'b1;
    end else begin
        grp_fu_40_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        grp_fu_40_p0 = bitcast_ln145_45_fu_155_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_40_p0 = bitcast_ln145_41_fu_135_p1;
    end else begin
        grp_fu_40_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        grp_fu_40_p1 = bitcast_ln145_44_fu_150_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_40_p1 = bitcast_ln145_40_fu_130_p1;
    end else begin
        grp_fu_40_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state35)) begin
        l_dot2_blk_n = l_dot2_full_n;
    end else begin
        l_dot2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state35))) begin
        l_dot2_write = 1'b1;
    end else begin
        l_dot2_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_pad3_blk_n = l_pad3_empty_n;
    end else begin
        l_pad3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state7)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state6)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state18)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state17)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state14)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state12)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state11)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state9)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state8)) | (~((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_pad3_read = 1'b1;
    end else begin
        l_pad3_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state17 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state17))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state18 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state18))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state19 : begin
            if (((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state35))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state35;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state27 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_state28 = ap_CS_fsm[32'd27];

assign ap_CS_fsm_state29 = ap_CS_fsm[32'd28];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state30 = ap_CS_fsm[32'd29];

assign ap_CS_fsm_state34 = ap_CS_fsm[32'd33];

assign ap_CS_fsm_state35 = ap_CS_fsm[32'd34];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign bitcast_ln145_31_fu_85_p1 = reg_48;

assign bitcast_ln145_32_fu_90_p1 = reg_44;

assign bitcast_ln145_33_fu_95_p1 = reg_48;

assign bitcast_ln145_34_fu_100_p1 = reg_44;

assign bitcast_ln145_35_fu_105_p1 = reg_48;

assign bitcast_ln145_36_fu_110_p1 = reg_44;

assign bitcast_ln145_37_fu_115_p1 = reg_48;

assign bitcast_ln145_38_fu_120_p1 = reg_44;

assign bitcast_ln145_39_fu_125_p1 = reg_48;

assign bitcast_ln145_40_fu_130_p1 = reg_44;

assign bitcast_ln145_41_fu_135_p1 = reg_48;

assign bitcast_ln145_42_fu_140_p1 = reg_44;

assign bitcast_ln145_43_fu_145_p1 = reg_48;

assign bitcast_ln145_44_fu_150_p1 = reg_44;

assign bitcast_ln145_45_fu_155_p1 = reg_48;

assign bitcast_ln145_fu_80_p1 = reg_44;

assign l_dot2_din = reg_52;

endmodule //krnl_lstm_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680
