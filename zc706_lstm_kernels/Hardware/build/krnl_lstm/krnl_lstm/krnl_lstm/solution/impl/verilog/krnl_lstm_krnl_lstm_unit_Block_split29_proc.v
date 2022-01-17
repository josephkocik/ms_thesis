// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_krnl_lstm_unit_Block_split29_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        dot_i,
        w_xi_loc_dout,
        w_xi_loc_empty_n,
        w_xi_loc_read,
        x_t_dout,
        x_t_empty_n,
        x_t_read,
        b_i_loc_dout,
        b_i_loc_empty_n,
        b_i_loc_read,
        ap_return
);

parameter    ap_ST_fsm_state1 = 15'd1;
parameter    ap_ST_fsm_state2 = 15'd2;
parameter    ap_ST_fsm_state3 = 15'd4;
parameter    ap_ST_fsm_state4 = 15'd8;
parameter    ap_ST_fsm_state5 = 15'd16;
parameter    ap_ST_fsm_state6 = 15'd32;
parameter    ap_ST_fsm_state7 = 15'd64;
parameter    ap_ST_fsm_state8 = 15'd128;
parameter    ap_ST_fsm_state9 = 15'd256;
parameter    ap_ST_fsm_state10 = 15'd512;
parameter    ap_ST_fsm_state11 = 15'd1024;
parameter    ap_ST_fsm_state12 = 15'd2048;
parameter    ap_ST_fsm_state13 = 15'd4096;
parameter    ap_ST_fsm_state14 = 15'd8192;
parameter    ap_ST_fsm_state15 = 15'd16384;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] dot_i;
input  [31:0] w_xi_loc_dout;
input   w_xi_loc_empty_n;
output   w_xi_loc_read;
input  [31:0] x_t_dout;
input   x_t_empty_n;
output   x_t_read;
input  [31:0] b_i_loc_dout;
input   b_i_loc_empty_n;
output   b_i_loc_read;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg w_xi_loc_read;
reg x_t_read;
reg b_i_loc_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    w_xi_loc_blk_n;
reg    x_t_blk_n;
reg    b_i_loc_blk_n;
reg   [31:0] x_t_read_reg_59;
reg   [31:0] w_xi_loc_read_reg_64;
reg   [31:0] b_i_loc_read_reg_69;
wire   [31:0] grp_fu_55_p2;
reg   [31:0] mul1_i_i_reg_74;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire   [31:0] grp_fu_50_p2;
reg   [31:0] add2_i_i_reg_84;
wire    ap_CS_fsm_state10;
reg    ap_block_state1;
reg   [31:0] grp_fu_50_p0;
reg   [31:0] grp_fu_50_p1;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state15;
reg   [14:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 15'd1;
end

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U1216(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_50_p0),
    .din1(grp_fu_50_p1),
    .ce(1'b1),
    .dout(grp_fu_50_p2)
);

krnl_lstm_fmul_32ns_32ns_32_4_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_4_max_dsp_1_U1217(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(w_xi_loc_read_reg_64),
    .din1(x_t_read_reg_59),
    .ce(1'b1),
    .dout(grp_fu_55_p2)
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
        end else if ((1'b1 == ap_CS_fsm_state15)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        add2_i_i_reg_84 <= grp_fu_50_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        b_i_loc_read_reg_69 <= b_i_loc_dout;
        w_xi_loc_read_reg_64 <= w_xi_loc_dout;
        x_t_read_reg_59 <= x_t_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mul1_i_i_reg_74 <= grp_fu_55_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
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
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        b_i_loc_blk_n = b_i_loc_empty_n;
    end else begin
        b_i_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((b_i_loc_empty_n == 1'b0) | (x_t_empty_n == 1'b0) | (w_xi_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        b_i_loc_read = 1'b1;
    end else begin
        b_i_loc_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_50_p0 = add2_i_i_reg_84;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_50_p0 = dot_i;
    end else begin
        grp_fu_50_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_50_p1 = b_i_loc_read_reg_69;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_50_p1 = mul1_i_i_reg_74;
    end else begin
        grp_fu_50_p1 = 'bx;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        w_xi_loc_blk_n = w_xi_loc_empty_n;
    end else begin
        w_xi_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((b_i_loc_empty_n == 1'b0) | (x_t_empty_n == 1'b0) | (w_xi_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        w_xi_loc_read = 1'b1;
    end else begin
        w_xi_loc_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        x_t_blk_n = x_t_empty_n;
    end else begin
        x_t_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((b_i_loc_empty_n == 1'b0) | (x_t_empty_n == 1'b0) | (w_xi_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        x_t_read = 1'b1;
    end else begin
        x_t_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((b_i_loc_empty_n == 1'b0) | (x_t_empty_n == 1'b0) | (w_xi_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((b_i_loc_empty_n == 1'b0) | (x_t_empty_n == 1'b0) | (w_xi_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_return = grp_fu_50_p2;

endmodule //krnl_lstm_krnl_lstm_unit_Block_split29_proc
