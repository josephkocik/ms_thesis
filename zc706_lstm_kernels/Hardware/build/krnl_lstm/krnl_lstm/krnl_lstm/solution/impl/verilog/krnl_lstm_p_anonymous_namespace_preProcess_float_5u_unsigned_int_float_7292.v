// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        l_mulStr1_dout,
        l_mulStr1_empty_n,
        l_mulStr1_read,
        l_data2_din,
        l_data2_full_n,
        l_data2_write
);

parameter    ap_ST_fsm_state1 = 27'd1;
parameter    ap_ST_fsm_state2 = 27'd2;
parameter    ap_ST_fsm_state3 = 27'd4;
parameter    ap_ST_fsm_state4 = 27'd8;
parameter    ap_ST_fsm_state5 = 27'd16;
parameter    ap_ST_fsm_state6 = 27'd32;
parameter    ap_ST_fsm_state7 = 27'd64;
parameter    ap_ST_fsm_state8 = 27'd128;
parameter    ap_ST_fsm_state9 = 27'd256;
parameter    ap_ST_fsm_state10 = 27'd512;
parameter    ap_ST_fsm_state11 = 27'd1024;
parameter    ap_ST_fsm_state12 = 27'd2048;
parameter    ap_ST_fsm_state13 = 27'd4096;
parameter    ap_ST_fsm_state14 = 27'd8192;
parameter    ap_ST_fsm_state15 = 27'd16384;
parameter    ap_ST_fsm_state16 = 27'd32768;
parameter    ap_ST_fsm_state17 = 27'd65536;
parameter    ap_ST_fsm_state18 = 27'd131072;
parameter    ap_ST_fsm_state19 = 27'd262144;
parameter    ap_ST_fsm_state20 = 27'd524288;
parameter    ap_ST_fsm_state21 = 27'd1048576;
parameter    ap_ST_fsm_state22 = 27'd2097152;
parameter    ap_ST_fsm_state23 = 27'd4194304;
parameter    ap_ST_fsm_state24 = 27'd8388608;
parameter    ap_ST_fsm_state25 = 27'd16777216;
parameter    ap_ST_fsm_state26 = 27'd33554432;
parameter    ap_ST_fsm_state27 = 27'd67108864;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [1023:0] l_mulStr1_dout;
input   l_mulStr1_empty_n;
output   l_mulStr1_read;
output  [31:0] l_data2_din;
input   l_data2_full_n;
output   l_data2_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg l_mulStr1_read;
reg l_data2_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [26:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    l_mulStr1_blk_n;
reg    l_data2_blk_n;
wire    ap_CS_fsm_state27;
wire   [31:0] grp_fu_155_p2;
reg   [31:0] reg_219;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state26;
wire   [31:0] grp_fu_159_p2;
reg   [31:0] reg_224;
wire   [31:0] grp_fu_163_p2;
reg   [31:0] reg_229;
wire   [31:0] grp_fu_167_p2;
reg   [31:0] reg_234;
wire   [31:0] grp_fu_171_p2;
reg   [31:0] reg_239;
wire   [31:0] grp_fu_175_p2;
reg   [31:0] reg_244;
wire   [31:0] grp_fu_179_p2;
reg   [31:0] reg_249;
wire   [31:0] grp_fu_183_p2;
reg   [31:0] reg_254;
wire   [31:0] l_val_fu_259_p1;
reg   [31:0] l_val_reg_706;
reg   [31:0] l_val_32_reg_711;
reg   [31:0] l_val_33_reg_716;
reg   [31:0] l_val_34_reg_721;
reg   [31:0] l_val_35_reg_726;
reg   [31:0] l_val_36_reg_731;
reg   [31:0] l_val_37_reg_736;
reg   [31:0] l_val_38_reg_741;
reg   [31:0] l_val_39_reg_746;
reg   [31:0] l_val_40_reg_751;
reg   [31:0] l_val_41_reg_756;
reg   [31:0] l_val_42_reg_761;
reg   [31:0] l_val_43_reg_766;
reg   [31:0] l_val_44_reg_771;
reg   [31:0] l_val_45_reg_776;
reg   [31:0] l_val_46_reg_781;
reg   [31:0] l_val_47_reg_786;
reg   [31:0] l_val_48_reg_791;
reg   [31:0] l_val_49_reg_796;
reg   [31:0] l_val_50_reg_801;
reg   [31:0] l_val_51_reg_806;
reg   [31:0] l_val_52_reg_811;
reg   [31:0] l_val_53_reg_816;
reg   [31:0] l_val_54_reg_821;
reg   [31:0] l_val_55_reg_826;
reg   [31:0] l_val_56_reg_831;
reg   [31:0] l_val_57_reg_836;
reg   [31:0] l_val_58_reg_841;
reg   [31:0] l_val_59_reg_846;
reg   [31:0] l_val_60_reg_851;
reg   [31:0] l_val_61_reg_856;
reg   [31:0] l_val_62_reg_861;
wire   [31:0] bitcast_ln102_fu_573_p1;
wire    ap_CS_fsm_state2;
wire   [31:0] bitcast_ln102_32_fu_577_p1;
wire   [31:0] bitcast_ln102_33_fu_581_p1;
wire   [31:0] bitcast_ln102_34_fu_585_p1;
wire   [31:0] bitcast_ln102_35_fu_589_p1;
wire   [31:0] bitcast_ln102_36_fu_593_p1;
wire   [31:0] bitcast_ln102_37_fu_597_p1;
wire   [31:0] bitcast_ln102_38_fu_601_p1;
wire   [31:0] bitcast_ln102_39_fu_605_p1;
wire   [31:0] bitcast_ln102_40_fu_609_p1;
wire   [31:0] bitcast_ln102_41_fu_613_p1;
wire   [31:0] bitcast_ln102_42_fu_617_p1;
wire   [31:0] bitcast_ln102_43_fu_621_p1;
wire   [31:0] bitcast_ln102_44_fu_625_p1;
wire   [31:0] bitcast_ln102_45_fu_629_p1;
wire   [31:0] bitcast_ln102_46_fu_633_p1;
wire   [31:0] grp_fu_187_p2;
reg   [31:0] add_i_i_i_i2_i_reg_1026;
wire   [31:0] grp_fu_191_p2;
reg   [31:0] add_i2_i_i_i5_i_reg_1031;
wire   [31:0] grp_fu_195_p2;
reg   [31:0] add_i_i2_i_i9_i_reg_1036;
wire   [31:0] grp_fu_199_p2;
reg   [31:0] add_i2_i5_i_i12_i_reg_1041;
wire   [31:0] grp_fu_203_p2;
reg   [31:0] add_i_i_i2_i17_i_reg_1046;
wire   [31:0] grp_fu_207_p2;
reg   [31:0] add_i2_i_i5_i20_i_reg_1051;
wire   [31:0] grp_fu_211_p2;
reg   [31:0] add_i_i2_i9_i24_i_reg_1056;
wire   [31:0] grp_fu_215_p2;
reg   [31:0] add_i2_i5_i12_i27_i_reg_1061;
reg    ap_block_state1;
reg   [31:0] grp_fu_155_p0;
reg   [31:0] grp_fu_155_p1;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state22;
reg   [31:0] grp_fu_159_p0;
reg   [31:0] grp_fu_159_p1;
reg   [31:0] grp_fu_163_p0;
reg   [31:0] grp_fu_163_p1;
reg   [31:0] grp_fu_167_p0;
reg   [31:0] grp_fu_167_p1;
reg   [31:0] grp_fu_171_p0;
reg   [31:0] grp_fu_171_p1;
reg   [31:0] grp_fu_175_p0;
reg   [31:0] grp_fu_175_p1;
reg   [31:0] grp_fu_179_p0;
reg   [31:0] grp_fu_179_p1;
reg   [31:0] grp_fu_183_p0;
reg   [31:0] grp_fu_183_p1;
wire   [31:0] grp_fu_187_p0;
wire   [31:0] grp_fu_187_p1;
wire   [31:0] grp_fu_191_p0;
wire   [31:0] grp_fu_191_p1;
wire   [31:0] grp_fu_195_p0;
wire   [31:0] grp_fu_195_p1;
wire   [31:0] grp_fu_199_p0;
wire   [31:0] grp_fu_199_p1;
wire   [31:0] grp_fu_203_p0;
wire   [31:0] grp_fu_203_p1;
wire   [31:0] grp_fu_207_p0;
wire   [31:0] grp_fu_207_p1;
wire   [31:0] grp_fu_211_p0;
wire   [31:0] grp_fu_211_p1;
wire   [31:0] grp_fu_215_p0;
wire   [31:0] grp_fu_215_p1;
reg   [26:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 27'd1;
end

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1231(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_155_p0),
    .din1(grp_fu_155_p1),
    .ce(1'b1),
    .dout(grp_fu_155_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1232(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_159_p0),
    .din1(grp_fu_159_p1),
    .ce(1'b1),
    .dout(grp_fu_159_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1233(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_163_p0),
    .din1(grp_fu_163_p1),
    .ce(1'b1),
    .dout(grp_fu_163_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1234(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_167_p0),
    .din1(grp_fu_167_p1),
    .ce(1'b1),
    .dout(grp_fu_167_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1235(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_171_p0),
    .din1(grp_fu_171_p1),
    .ce(1'b1),
    .dout(grp_fu_171_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1236(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_175_p0),
    .din1(grp_fu_175_p1),
    .ce(1'b1),
    .dout(grp_fu_175_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1237(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_179_p0),
    .din1(grp_fu_179_p1),
    .ce(1'b1),
    .dout(grp_fu_179_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1238(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_183_p0),
    .din1(grp_fu_183_p1),
    .ce(1'b1),
    .dout(grp_fu_183_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1239(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_187_p0),
    .din1(grp_fu_187_p1),
    .ce(1'b1),
    .dout(grp_fu_187_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1240(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_191_p0),
    .din1(grp_fu_191_p1),
    .ce(1'b1),
    .dout(grp_fu_191_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1241(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_195_p0),
    .din1(grp_fu_195_p1),
    .ce(1'b1),
    .dout(grp_fu_195_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1242(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_199_p0),
    .din1(grp_fu_199_p1),
    .ce(1'b1),
    .dout(grp_fu_199_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1243(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_203_p0),
    .din1(grp_fu_203_p1),
    .ce(1'b1),
    .dout(grp_fu_203_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1244(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_207_p0),
    .din1(grp_fu_207_p1),
    .ce(1'b1),
    .dout(grp_fu_207_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1245(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_211_p0),
    .din1(grp_fu_211_p1),
    .ce(1'b1),
    .dout(grp_fu_211_p2)
);

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1246(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_215_p0),
    .din1(grp_fu_215_p1),
    .ce(1'b1),
    .dout(grp_fu_215_p2)
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
        end else if (((l_data2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        add_i2_i5_i12_i27_i_reg_1061 <= grp_fu_215_p2;
        add_i2_i5_i_i12_i_reg_1041 <= grp_fu_199_p2;
        add_i2_i_i5_i20_i_reg_1051 <= grp_fu_207_p2;
        add_i2_i_i_i5_i_reg_1031 <= grp_fu_191_p2;
        add_i_i2_i9_i24_i_reg_1056 <= grp_fu_211_p2;
        add_i_i2_i_i9_i_reg_1036 <= grp_fu_195_p2;
        add_i_i_i2_i17_i_reg_1046 <= grp_fu_203_p2;
        add_i_i_i_i2_i_reg_1026 <= grp_fu_187_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        l_val_32_reg_711 <= {{l_mulStr1_dout[63:32]}};
        l_val_33_reg_716 <= {{l_mulStr1_dout[95:64]}};
        l_val_34_reg_721 <= {{l_mulStr1_dout[127:96]}};
        l_val_35_reg_726 <= {{l_mulStr1_dout[159:128]}};
        l_val_36_reg_731 <= {{l_mulStr1_dout[191:160]}};
        l_val_37_reg_736 <= {{l_mulStr1_dout[223:192]}};
        l_val_38_reg_741 <= {{l_mulStr1_dout[255:224]}};
        l_val_39_reg_746 <= {{l_mulStr1_dout[287:256]}};
        l_val_40_reg_751 <= {{l_mulStr1_dout[319:288]}};
        l_val_41_reg_756 <= {{l_mulStr1_dout[351:320]}};
        l_val_42_reg_761 <= {{l_mulStr1_dout[383:352]}};
        l_val_43_reg_766 <= {{l_mulStr1_dout[415:384]}};
        l_val_44_reg_771 <= {{l_mulStr1_dout[447:416]}};
        l_val_45_reg_776 <= {{l_mulStr1_dout[479:448]}};
        l_val_46_reg_781 <= {{l_mulStr1_dout[511:480]}};
        l_val_47_reg_786 <= {{l_mulStr1_dout[543:512]}};
        l_val_48_reg_791 <= {{l_mulStr1_dout[575:544]}};
        l_val_49_reg_796 <= {{l_mulStr1_dout[607:576]}};
        l_val_50_reg_801 <= {{l_mulStr1_dout[639:608]}};
        l_val_51_reg_806 <= {{l_mulStr1_dout[671:640]}};
        l_val_52_reg_811 <= {{l_mulStr1_dout[703:672]}};
        l_val_53_reg_816 <= {{l_mulStr1_dout[735:704]}};
        l_val_54_reg_821 <= {{l_mulStr1_dout[767:736]}};
        l_val_55_reg_826 <= {{l_mulStr1_dout[799:768]}};
        l_val_56_reg_831 <= {{l_mulStr1_dout[831:800]}};
        l_val_57_reg_836 <= {{l_mulStr1_dout[863:832]}};
        l_val_58_reg_841 <= {{l_mulStr1_dout[895:864]}};
        l_val_59_reg_846 <= {{l_mulStr1_dout[927:896]}};
        l_val_60_reg_851 <= {{l_mulStr1_dout[959:928]}};
        l_val_61_reg_856 <= {{l_mulStr1_dout[991:960]}};
        l_val_62_reg_861 <= {{l_mulStr1_dout[1023:992]}};
        l_val_reg_706 <= l_val_fu_259_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state21))) begin
        reg_219 <= grp_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state21))) begin
        reg_224 <= grp_fu_159_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state6))) begin
        reg_229 <= grp_fu_163_p2;
        reg_234 <= grp_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state6))) begin
        reg_239 <= grp_fu_171_p2;
        reg_244 <= grp_fu_175_p2;
        reg_249 <= grp_fu_179_p2;
        reg_254 <= grp_fu_183_p2;
    end
end

always @ (*) begin
    if (((l_data2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_155_p0 = reg_219;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_155_p0 = bitcast_ln102_fu_573_p1;
    end else begin
        grp_fu_155_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_155_p1 = reg_224;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_155_p1 = bitcast_ln102_32_fu_577_p1;
    end else begin
        grp_fu_155_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_159_p0 = reg_229;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_159_p0 = bitcast_ln102_33_fu_581_p1;
    end else begin
        grp_fu_159_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_159_p1 = reg_234;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_159_p1 = bitcast_ln102_34_fu_585_p1;
    end else begin
        grp_fu_159_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_163_p0 = reg_239;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_163_p0 = bitcast_ln102_35_fu_589_p1;
    end else begin
        grp_fu_163_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_163_p1 = reg_244;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_163_p1 = bitcast_ln102_36_fu_593_p1;
    end else begin
        grp_fu_163_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_167_p0 = reg_249;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_167_p0 = bitcast_ln102_37_fu_597_p1;
    end else begin
        grp_fu_167_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state7))) begin
        grp_fu_167_p1 = reg_254;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_167_p1 = bitcast_ln102_38_fu_601_p1;
    end else begin
        grp_fu_167_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_171_p0 = add_i_i_i_i2_i_reg_1026;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_171_p0 = bitcast_ln102_39_fu_605_p1;
    end else begin
        grp_fu_171_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_171_p1 = add_i2_i_i_i5_i_reg_1031;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_171_p1 = bitcast_ln102_40_fu_609_p1;
    end else begin
        grp_fu_171_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_175_p0 = add_i_i2_i_i9_i_reg_1036;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_175_p0 = bitcast_ln102_41_fu_613_p1;
    end else begin
        grp_fu_175_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_175_p1 = add_i2_i5_i_i12_i_reg_1041;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_175_p1 = bitcast_ln102_42_fu_617_p1;
    end else begin
        grp_fu_175_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_179_p0 = add_i_i_i2_i17_i_reg_1046;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_179_p0 = bitcast_ln102_43_fu_621_p1;
    end else begin
        grp_fu_179_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_179_p1 = add_i2_i_i5_i20_i_reg_1051;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_179_p1 = bitcast_ln102_44_fu_625_p1;
    end else begin
        grp_fu_179_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_183_p0 = add_i_i2_i9_i24_i_reg_1056;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_183_p0 = bitcast_ln102_45_fu_629_p1;
    end else begin
        grp_fu_183_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_183_p1 = add_i2_i5_i12_i27_i_reg_1061;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_183_p1 = bitcast_ln102_46_fu_633_p1;
    end else begin
        grp_fu_183_p1 = 'bx;
    end
end

always @ (*) begin
    if (((l_data2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state27)) begin
        l_data2_blk_n = l_data2_full_n;
    end else begin
        l_data2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((l_data2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
        l_data2_write = 1'b1;
    end else begin
        l_data2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        l_mulStr1_blk_n = l_mulStr1_empty_n;
    end else begin
        l_mulStr1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((l_mulStr1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        l_mulStr1_read = 1'b1;
    end else begin
        l_mulStr1_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((l_mulStr1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
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
            if (((l_data2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state27))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state27;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state27 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_block_state1 = ((l_mulStr1_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign bitcast_ln102_32_fu_577_p1 = l_val_32_reg_711;

assign bitcast_ln102_33_fu_581_p1 = l_val_33_reg_716;

assign bitcast_ln102_34_fu_585_p1 = l_val_34_reg_721;

assign bitcast_ln102_35_fu_589_p1 = l_val_35_reg_726;

assign bitcast_ln102_36_fu_593_p1 = l_val_36_reg_731;

assign bitcast_ln102_37_fu_597_p1 = l_val_37_reg_736;

assign bitcast_ln102_38_fu_601_p1 = l_val_38_reg_741;

assign bitcast_ln102_39_fu_605_p1 = l_val_39_reg_746;

assign bitcast_ln102_40_fu_609_p1 = l_val_40_reg_751;

assign bitcast_ln102_41_fu_613_p1 = l_val_41_reg_756;

assign bitcast_ln102_42_fu_617_p1 = l_val_42_reg_761;

assign bitcast_ln102_43_fu_621_p1 = l_val_43_reg_766;

assign bitcast_ln102_44_fu_625_p1 = l_val_44_reg_771;

assign bitcast_ln102_45_fu_629_p1 = l_val_45_reg_776;

assign bitcast_ln102_46_fu_633_p1 = l_val_46_reg_781;

assign bitcast_ln102_fu_573_p1 = l_val_reg_706;

assign grp_fu_187_p0 = l_val_47_reg_786;

assign grp_fu_187_p1 = l_val_48_reg_791;

assign grp_fu_191_p0 = l_val_49_reg_796;

assign grp_fu_191_p1 = l_val_50_reg_801;

assign grp_fu_195_p0 = l_val_51_reg_806;

assign grp_fu_195_p1 = l_val_52_reg_811;

assign grp_fu_199_p0 = l_val_53_reg_816;

assign grp_fu_199_p1 = l_val_54_reg_821;

assign grp_fu_203_p0 = l_val_55_reg_826;

assign grp_fu_203_p1 = l_val_56_reg_831;

assign grp_fu_207_p0 = l_val_57_reg_836;

assign grp_fu_207_p1 = l_val_58_reg_841;

assign grp_fu_211_p0 = l_val_59_reg_846;

assign grp_fu_211_p1 = l_val_60_reg_851;

assign grp_fu_215_p0 = l_val_61_reg_856;

assign grp_fu_215_p1 = l_val_62_reg_861;

assign l_data2_din = reg_219;

assign l_val_fu_259_p1 = l_mulStr1_dout[31:0];

assign start_out = real_start;

endmodule //krnl_lstm_p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292
