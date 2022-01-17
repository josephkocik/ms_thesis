// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_readVec2Stream_float_32u_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        str_in12_din,
        str_in12_full_n,
        str_in12_write,
        p_in_offset_dout,
        p_in_offset_empty_n,
        p_in_offset_read
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [1023:0] str_in12_din;
input   str_in12_full_n;
output   str_in12_write;
input  [3:0] p_in_offset_dout;
input   p_in_offset_empty_n;
output   p_in_offset_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg str_in12_write;
reg p_in_offset_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] W_0_address0;
reg    W_0_ce0;
wire   [31:0] W_0_q0;
wire   [3:0] W_1_address0;
reg    W_1_ce0;
wire   [31:0] W_1_q0;
wire   [3:0] W_2_address0;
reg    W_2_ce0;
wire   [31:0] W_2_q0;
wire   [3:0] W_3_address0;
reg    W_3_ce0;
wire   [31:0] W_3_q0;
wire   [3:0] W_4_address0;
reg    W_4_ce0;
wire   [31:0] W_4_q0;
wire   [3:0] W_5_address0;
reg    W_5_ce0;
wire   [31:0] W_5_q0;
wire   [3:0] W_6_address0;
reg    W_6_ce0;
wire   [31:0] W_6_q0;
wire   [3:0] W_7_address0;
reg    W_7_ce0;
wire   [31:0] W_7_q0;
wire   [3:0] W_8_address0;
reg    W_8_ce0;
wire   [31:0] W_8_q0;
wire   [3:0] W_9_address0;
reg    W_9_ce0;
wire   [31:0] W_9_q0;
wire   [3:0] W_10_address0;
reg    W_10_ce0;
wire   [31:0] W_10_q0;
wire   [3:0] W_11_address0;
reg    W_11_ce0;
wire   [31:0] W_11_q0;
wire   [3:0] W_12_address0;
reg    W_12_ce0;
wire   [31:0] W_12_q0;
wire   [3:0] W_13_address0;
reg    W_13_ce0;
wire   [31:0] W_13_q0;
wire   [3:0] W_14_address0;
reg    W_14_ce0;
wire   [31:0] W_14_q0;
wire   [3:0] W_15_address0;
reg    W_15_ce0;
wire   [31:0] W_15_q0;
wire   [3:0] W_16_address0;
reg    W_16_ce0;
wire   [31:0] W_16_q0;
wire   [3:0] W_17_address0;
reg    W_17_ce0;
wire   [31:0] W_17_q0;
wire   [3:0] W_18_address0;
reg    W_18_ce0;
wire   [31:0] W_18_q0;
wire   [3:0] W_19_address0;
reg    W_19_ce0;
wire   [31:0] W_19_q0;
wire   [3:0] W_20_address0;
reg    W_20_ce0;
wire   [31:0] W_20_q0;
wire   [3:0] W_21_address0;
reg    W_21_ce0;
wire   [31:0] W_21_q0;
wire   [3:0] W_22_address0;
reg    W_22_ce0;
wire   [31:0] W_22_q0;
wire   [3:0] W_23_address0;
reg    W_23_ce0;
wire   [31:0] W_23_q0;
wire   [3:0] W_24_address0;
reg    W_24_ce0;
wire   [31:0] W_24_q0;
wire   [3:0] W_25_address0;
reg    W_25_ce0;
wire   [31:0] W_25_q0;
wire   [3:0] W_26_address0;
reg    W_26_ce0;
wire   [31:0] W_26_q0;
wire   [3:0] W_27_address0;
reg    W_27_ce0;
wire   [31:0] W_27_q0;
wire   [3:0] W_28_address0;
reg    W_28_ce0;
wire   [31:0] W_28_q0;
wire   [3:0] W_29_address0;
reg    W_29_ce0;
wire   [31:0] W_29_q0;
wire   [3:0] W_30_address0;
reg    W_30_ce0;
wire   [31:0] W_30_q0;
wire   [3:0] W_31_address0;
reg    W_31_ce0;
wire   [31:0] W_31_q0;
reg    str_in12_blk_n;
wire    ap_CS_fsm_state2;
reg    p_in_offset_blk_n;
wire   [31:0] p_in_offset_cast_i_fu_521_p1;
reg    ap_block_state1;
wire   [31:0] l_val_V_155_fu_681_p1;
wire   [31:0] l_val_V_154_fu_677_p1;
wire   [31:0] l_val_V_153_fu_673_p1;
wire   [31:0] l_val_V_152_fu_669_p1;
wire   [31:0] l_val_V_151_fu_665_p1;
wire   [31:0] l_val_V_150_fu_661_p1;
wire   [31:0] l_val_V_149_fu_657_p1;
wire   [31:0] l_val_V_148_fu_653_p1;
wire   [31:0] l_val_V_147_fu_649_p1;
wire   [31:0] l_val_V_146_fu_645_p1;
wire   [31:0] l_val_V_145_fu_641_p1;
wire   [31:0] l_val_V_144_fu_637_p1;
wire   [31:0] l_val_V_143_fu_633_p1;
wire   [31:0] l_val_V_142_fu_629_p1;
wire   [31:0] l_val_V_141_fu_625_p1;
wire   [31:0] l_val_V_140_fu_621_p1;
wire   [31:0] l_val_V_139_fu_617_p1;
wire   [31:0] l_val_V_138_fu_613_p1;
wire   [31:0] l_val_V_137_fu_609_p1;
wire   [31:0] l_val_V_136_fu_605_p1;
wire   [31:0] l_val_V_135_fu_601_p1;
wire   [31:0] l_val_V_134_fu_597_p1;
wire   [31:0] l_val_V_133_fu_593_p1;
wire   [31:0] l_val_V_132_fu_589_p1;
wire   [31:0] l_val_V_131_fu_585_p1;
wire   [31:0] l_val_V_130_fu_581_p1;
wire   [31:0] l_val_V_129_fu_577_p1;
wire   [31:0] l_val_V_128_fu_573_p1;
wire   [31:0] l_val_V_127_fu_569_p1;
wire   [31:0] l_val_V_126_fu_565_p1;
wire   [31:0] l_val_V_125_fu_561_p1;
wire   [31:0] l_val_V_fu_557_p1;
reg   [1:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
end

krnl_lstm_readVec2Stream_float_32u_2_W_0 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_0_address0),
    .ce0(W_0_ce0),
    .q0(W_0_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_1 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_1_address0),
    .ce0(W_1_ce0),
    .q0(W_1_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_2 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_2_address0),
    .ce0(W_2_ce0),
    .q0(W_2_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_3 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_3_address0),
    .ce0(W_3_ce0),
    .q0(W_3_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_4 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_4_address0),
    .ce0(W_4_ce0),
    .q0(W_4_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_5 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_5_address0),
    .ce0(W_5_ce0),
    .q0(W_5_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_6 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_6_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_6_address0),
    .ce0(W_6_ce0),
    .q0(W_6_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_7 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_7_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_7_address0),
    .ce0(W_7_ce0),
    .q0(W_7_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_8 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_8_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_8_address0),
    .ce0(W_8_ce0),
    .q0(W_8_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_9 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_9_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_9_address0),
    .ce0(W_9_ce0),
    .q0(W_9_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_10 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_10_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_10_address0),
    .ce0(W_10_ce0),
    .q0(W_10_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_11 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_11_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_11_address0),
    .ce0(W_11_ce0),
    .q0(W_11_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_12 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_12_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_12_address0),
    .ce0(W_12_ce0),
    .q0(W_12_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_13 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_13_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_13_address0),
    .ce0(W_13_ce0),
    .q0(W_13_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_14 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_14_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_14_address0),
    .ce0(W_14_ce0),
    .q0(W_14_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_15 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_15_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_15_address0),
    .ce0(W_15_ce0),
    .q0(W_15_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_16 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_16_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_16_address0),
    .ce0(W_16_ce0),
    .q0(W_16_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_17 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_17_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_17_address0),
    .ce0(W_17_ce0),
    .q0(W_17_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_18 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_18_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_18_address0),
    .ce0(W_18_ce0),
    .q0(W_18_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_19 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_19_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_19_address0),
    .ce0(W_19_ce0),
    .q0(W_19_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_20 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_20_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_20_address0),
    .ce0(W_20_ce0),
    .q0(W_20_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_21 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_21_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_21_address0),
    .ce0(W_21_ce0),
    .q0(W_21_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_22 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_22_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_22_address0),
    .ce0(W_22_ce0),
    .q0(W_22_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_23 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_23_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_23_address0),
    .ce0(W_23_ce0),
    .q0(W_23_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_24 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_24_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_24_address0),
    .ce0(W_24_ce0),
    .q0(W_24_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_25 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_25_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_25_address0),
    .ce0(W_25_ce0),
    .q0(W_25_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_26 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_26_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_26_address0),
    .ce0(W_26_ce0),
    .q0(W_26_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_27 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_27_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_27_address0),
    .ce0(W_27_ce0),
    .q0(W_27_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_28 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_28_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_28_address0),
    .ce0(W_28_ce0),
    .q0(W_28_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_29 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_29_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_29_address0),
    .ce0(W_29_ce0),
    .q0(W_29_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_30 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_30_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_30_address0),
    .ce0(W_30_ce0),
    .q0(W_30_q0)
);

krnl_lstm_readVec2Stream_float_32u_2_W_31 #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
W_31_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_31_address0),
    .ce0(W_31_ce0),
    .q0(W_31_q0)
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
        end else if (((str_in12_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_0_ce0 = 1'b1;
    end else begin
        W_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_10_ce0 = 1'b1;
    end else begin
        W_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_11_ce0 = 1'b1;
    end else begin
        W_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_12_ce0 = 1'b1;
    end else begin
        W_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_13_ce0 = 1'b1;
    end else begin
        W_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_14_ce0 = 1'b1;
    end else begin
        W_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_15_ce0 = 1'b1;
    end else begin
        W_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_16_ce0 = 1'b1;
    end else begin
        W_16_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_17_ce0 = 1'b1;
    end else begin
        W_17_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_18_ce0 = 1'b1;
    end else begin
        W_18_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_19_ce0 = 1'b1;
    end else begin
        W_19_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_1_ce0 = 1'b1;
    end else begin
        W_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_20_ce0 = 1'b1;
    end else begin
        W_20_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_21_ce0 = 1'b1;
    end else begin
        W_21_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_22_ce0 = 1'b1;
    end else begin
        W_22_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_23_ce0 = 1'b1;
    end else begin
        W_23_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_24_ce0 = 1'b1;
    end else begin
        W_24_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_25_ce0 = 1'b1;
    end else begin
        W_25_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_26_ce0 = 1'b1;
    end else begin
        W_26_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_27_ce0 = 1'b1;
    end else begin
        W_27_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_28_ce0 = 1'b1;
    end else begin
        W_28_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_29_ce0 = 1'b1;
    end else begin
        W_29_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_2_ce0 = 1'b1;
    end else begin
        W_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_30_ce0 = 1'b1;
    end else begin
        W_30_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_31_ce0 = 1'b1;
    end else begin
        W_31_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_3_ce0 = 1'b1;
    end else begin
        W_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_4_ce0 = 1'b1;
    end else begin
        W_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_5_ce0 = 1'b1;
    end else begin
        W_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_6_ce0 = 1'b1;
    end else begin
        W_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_7_ce0 = 1'b1;
    end else begin
        W_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_8_ce0 = 1'b1;
    end else begin
        W_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        W_9_ce0 = 1'b1;
    end else begin
        W_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((str_in12_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((str_in12_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_in_offset_blk_n = p_in_offset_empty_n;
    end else begin
        p_in_offset_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_in_offset_read = 1'b1;
    end else begin
        p_in_offset_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        str_in12_blk_n = str_in12_full_n;
    end else begin
        str_in12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((str_in12_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        str_in12_write = 1'b1;
    end else begin
        str_in12_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((str_in12_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign W_0_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_10_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_11_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_12_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_13_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_14_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_15_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_16_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_17_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_18_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_19_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_1_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_20_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_21_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_22_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_23_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_24_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_25_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_26_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_27_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_28_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_29_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_2_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_30_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_31_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_3_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_4_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_5_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_6_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_7_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_8_address0 = p_in_offset_cast_i_fu_521_p1;

assign W_9_address0 = p_in_offset_cast_i_fu_521_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_in_offset_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign l_val_V_125_fu_561_p1 = W_1_q0;

assign l_val_V_126_fu_565_p1 = W_2_q0;

assign l_val_V_127_fu_569_p1 = W_3_q0;

assign l_val_V_128_fu_573_p1 = W_4_q0;

assign l_val_V_129_fu_577_p1 = W_5_q0;

assign l_val_V_130_fu_581_p1 = W_6_q0;

assign l_val_V_131_fu_585_p1 = W_7_q0;

assign l_val_V_132_fu_589_p1 = W_8_q0;

assign l_val_V_133_fu_593_p1 = W_9_q0;

assign l_val_V_134_fu_597_p1 = W_10_q0;

assign l_val_V_135_fu_601_p1 = W_11_q0;

assign l_val_V_136_fu_605_p1 = W_12_q0;

assign l_val_V_137_fu_609_p1 = W_13_q0;

assign l_val_V_138_fu_613_p1 = W_14_q0;

assign l_val_V_139_fu_617_p1 = W_15_q0;

assign l_val_V_140_fu_621_p1 = W_16_q0;

assign l_val_V_141_fu_625_p1 = W_17_q0;

assign l_val_V_142_fu_629_p1 = W_18_q0;

assign l_val_V_143_fu_633_p1 = W_19_q0;

assign l_val_V_144_fu_637_p1 = W_20_q0;

assign l_val_V_145_fu_641_p1 = W_21_q0;

assign l_val_V_146_fu_645_p1 = W_22_q0;

assign l_val_V_147_fu_649_p1 = W_23_q0;

assign l_val_V_148_fu_653_p1 = W_24_q0;

assign l_val_V_149_fu_657_p1 = W_25_q0;

assign l_val_V_150_fu_661_p1 = W_26_q0;

assign l_val_V_151_fu_665_p1 = W_27_q0;

assign l_val_V_152_fu_669_p1 = W_28_q0;

assign l_val_V_153_fu_673_p1 = W_29_q0;

assign l_val_V_154_fu_677_p1 = W_30_q0;

assign l_val_V_155_fu_681_p1 = W_31_q0;

assign l_val_V_fu_557_p1 = W_0_q0;

assign p_in_offset_cast_i_fu_521_p1 = p_in_offset_dout;

assign str_in12_din = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{l_val_V_155_fu_681_p1}, {l_val_V_154_fu_677_p1}}, {l_val_V_153_fu_673_p1}}, {l_val_V_152_fu_669_p1}}, {l_val_V_151_fu_665_p1}}, {l_val_V_150_fu_661_p1}}, {l_val_V_149_fu_657_p1}}, {l_val_V_148_fu_653_p1}}, {l_val_V_147_fu_649_p1}}, {l_val_V_146_fu_645_p1}}, {l_val_V_145_fu_641_p1}}, {l_val_V_144_fu_637_p1}}, {l_val_V_143_fu_633_p1}}, {l_val_V_142_fu_629_p1}}, {l_val_V_141_fu_625_p1}}, {l_val_V_140_fu_621_p1}}, {l_val_V_139_fu_617_p1}}, {l_val_V_138_fu_613_p1}}, {l_val_V_137_fu_609_p1}}, {l_val_V_136_fu_605_p1}}, {l_val_V_135_fu_601_p1}}, {l_val_V_134_fu_597_p1}}, {l_val_V_133_fu_593_p1}}, {l_val_V_132_fu_589_p1}}, {l_val_V_131_fu_585_p1}}, {l_val_V_130_fu_581_p1}}, {l_val_V_129_fu_577_p1}}, {l_val_V_128_fu_573_p1}}, {l_val_V_127_fu_569_p1}}, {l_val_V_126_fu_565_p1}}, {l_val_V_125_fu_561_p1}}, {l_val_V_fu_557_p1}};

endmodule //krnl_lstm_readVec2Stream_float_32u_2