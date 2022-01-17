// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_dot_float_2u_unsigned_int_3246 (
        str_in12_dout,
        str_in12_empty_n,
        str_in12_read,
        str_in23_dout,
        str_in23_empty_n,
        str_in23_read,
        p_res,
        ap_clk,
        ap_rst,
        ap_start,
        p_res_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [127:0] str_in12_dout;
input   str_in12_empty_n;
output   str_in12_read;
input  [127:0] str_in23_dout;
input   str_in23_empty_n;
output   str_in23_read;
output  [31:0] p_res;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   p_res_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    dot4055_U0_ap_start;
wire    dot4055_U0_start_out;
wire    dot4055_U0_start_write;
wire    dot4055_U0_str_in12_read;
wire    dot4055_U0_str_in23_read;
wire   [31:0] dot4055_U0_l_dot2_din;
wire    dot4055_U0_l_dot2_write;
wire    dot4055_U0_ap_done;
wire    dot4055_U0_ap_ready;
wire    dot4055_U0_ap_idle;
wire    dot4055_U0_ap_continue;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_start;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_done;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_continue;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_idle;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_ready;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_l_dot_read;
wire   [31:0] dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res_ap_vld;
wire    ap_sync_continue;
wire    l_dot_full_n;
wire   [31:0] l_dot_dout;
wire    l_dot_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_din;
wire    start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_full_n;
wire   [0:0] start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_dout;
wire    start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_empty_n;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_start_full_n;
wire    dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_start_write;

krnl_lstm_dot4055 dot4055_U0(
    .ap_start(dot4055_U0_ap_start),
    .start_full_n(start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_full_n),
    .start_out(dot4055_U0_start_out),
    .start_write(dot4055_U0_start_write),
    .str_in12_dout(str_in12_dout),
    .str_in12_empty_n(str_in12_empty_n),
    .str_in12_read(dot4055_U0_str_in12_read),
    .str_in23_dout(str_in23_dout),
    .str_in23_empty_n(str_in23_empty_n),
    .str_in23_read(dot4055_U0_str_in23_read),
    .l_dot2_din(dot4055_U0_l_dot2_din),
    .l_dot2_full_n(l_dot_full_n),
    .l_dot2_write(dot4055_U0_l_dot2_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_done(dot4055_U0_ap_done),
    .ap_ready(dot4055_U0_ap_ready),
    .ap_idle(dot4055_U0_ap_idle),
    .ap_continue(dot4055_U0_ap_continue)
);

krnl_lstm_dot_float_2u_unsigned_int_3246_Block_split13_proc94 dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_start),
    .ap_done(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_done),
    .ap_continue(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_continue),
    .ap_idle(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_idle),
    .ap_ready(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_ready),
    .l_dot_dout(l_dot_dout),
    .l_dot_empty_n(l_dot_empty_n),
    .l_dot_read(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_l_dot_read),
    .p_res(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res),
    .p_res_ap_vld(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res_ap_vld)
);

krnl_lstm_fifo_w32_d2_S_x2 l_dot_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(dot4055_U0_l_dot2_din),
    .if_full_n(l_dot_full_n),
    .if_write(dot4055_U0_l_dot2_write),
    .if_dout(l_dot_dout),
    .if_empty_n(l_dot_empty_n),
    .if_read(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_l_dot_read)
);

krnl_lstm_start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0 start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_din),
    .if_full_n(start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_full_n),
    .if_write(dot4055_U0_start_write),
    .if_dout(start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_dout),
    .if_empty_n(start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_empty_n),
    .if_read(dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_ready)
);

assign ap_done = dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_done;

assign ap_idle = (dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_idle & dot4055_U0_ap_idle);

assign ap_ready = dot4055_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_done;

assign ap_sync_ready = dot4055_U0_ap_ready;

assign dot4055_U0_ap_continue = 1'b1;

assign dot4055_U0_ap_start = ap_start;

assign dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_continue = ap_continue;

assign dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_ap_start = start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_empty_n;

assign dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_start_full_n = 1'b1;

assign dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_start_write = 1'b0;

assign p_res = dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res;

assign p_res_ap_vld = dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_p_res_ap_vld;

assign start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_din = 1'b1;

assign str_in12_read = dot4055_U0_str_in12_read;

assign str_in23_read = dot4055_U0_str_in23_read;

endmodule //krnl_lstm_dot_float_2u_unsigned_int_3246
