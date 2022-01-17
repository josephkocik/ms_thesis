// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7485 (
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

parameter    ap_ST_fsm_state1 = 20'd1;
parameter    ap_ST_fsm_state2 = 20'd2;
parameter    ap_ST_fsm_state3 = 20'd4;
parameter    ap_ST_fsm_state4 = 20'd8;
parameter    ap_ST_fsm_state5 = 20'd16;
parameter    ap_ST_fsm_state6 = 20'd32;
parameter    ap_ST_fsm_state7 = 20'd64;
parameter    ap_ST_fsm_state8 = 20'd128;
parameter    ap_ST_fsm_state9 = 20'd256;
parameter    ap_ST_fsm_state10 = 20'd512;
parameter    ap_ST_fsm_state11 = 20'd1024;
parameter    ap_ST_fsm_state12 = 20'd2048;
parameter    ap_ST_fsm_state13 = 20'd4096;
parameter    ap_ST_fsm_state14 = 20'd8192;
parameter    ap_ST_fsm_state15 = 20'd16384;
parameter    ap_ST_fsm_state16 = 20'd32768;
parameter    ap_ST_fsm_state17 = 20'd65536;
parameter    ap_ST_fsm_state18 = 20'd131072;
parameter    ap_ST_fsm_state19 = 20'd262144;
parameter    ap_ST_fsm_state20 = 20'd524288;

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
(* fsm_encoding = "none" *) reg   [19:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    l_pad3_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg    l_dot2_blk_n;
wire    ap_CS_fsm_state20;
reg   [31:0] reg_36;
reg    ap_block_state1;
reg   [31:0] reg_40;
wire   [31:0] grp_fu_31_p2;
reg   [31:0] reg_44;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state19;
wire   [31:0] tmp_fu_50_p1;
wire   [31:0] tmp_10_fu_55_p1;
wire   [31:0] tmp_11_fu_60_p1;
wire    ap_CS_fsm_state5;
wire   [31:0] tmp_12_fu_65_p1;
reg   [31:0] add_i_i_reg_95;
wire    ap_CS_fsm_state9;
reg   [31:0] grp_fu_31_p0;
reg   [31:0] grp_fu_31_p1;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state15;
reg    grp_fu_31_ce;
reg   [19:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 20'd1;
end

krnl_lstm_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U348(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_31_p0),
    .din1(grp_fu_31_p1),
    .ce(grp_fu_31_ce),
    .dout(grp_fu_31_p2)
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
        end else if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        add_i_i_reg_95 <= grp_fu_31_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | (~((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        reg_36 <= l_pad3_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state2))) begin
        reg_40 <= l_pad3_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state14))) begin
        reg_44 <= grp_fu_31_p2;
    end
end

always @ (*) begin
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
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
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state1) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state4)) | ((l_pad3_empty_n == 1'b0) & (1'b1 == ap_CS_fsm_state3)))) begin
        grp_fu_31_ce = 1'b0;
    end else begin
        grp_fu_31_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_31_p0 = reg_44;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_31_p0 = add_i_i_reg_95;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_31_p0 = tmp_12_fu_65_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_31_p0 = tmp_10_fu_55_p1;
    end else begin
        grp_fu_31_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_31_p1 = 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_31_p1 = reg_44;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_31_p1 = tmp_11_fu_60_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_31_p1 = tmp_fu_50_p1;
    end else begin
        grp_fu_31_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        l_dot2_blk_n = l_dot2_full_n;
    end else begin
        l_dot2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
        l_dot2_write = 1'b1;
    end else begin
        l_dot2_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_pad3_blk_n = l_pad3_empty_n;
    end else begin
        l_pad3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3)) | ((l_pad3_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | (~((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
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
            if (((l_dot2_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state20))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((l_pad3_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign l_dot2_din = reg_44;

assign tmp_10_fu_55_p1 = reg_40;

assign tmp_11_fu_60_p1 = reg_36;

assign tmp_12_fu_65_p1 = reg_40;

assign tmp_fu_50_p1 = reg_36;

endmodule //krnl_lstm_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7485
