// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6171 (
        str_in12_dout,
        str_in12_empty_n,
        str_in12_read,
        str_in23_dout,
        str_in23_empty_n,
        str_in23_read,
        l_dot2_din,
        l_dot2_full_n,
        l_dot2_write,
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [1023:0] str_in12_dout;
input   str_in12_empty_n;
output   str_in12_read;
input  [1023:0] str_in23_dout;
input   str_in23_empty_n;
output   str_in23_read;
output  [31:0] l_dot2_din;
input   l_dot2_full_n;
output   l_dot2_write;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    mul_float_32u_unsigned_int_float_6681_U0_ap_start;
wire    mul_float_32u_unsigned_int_float_6681_U0_ap_done;
wire    mul_float_32u_unsigned_int_float_6681_U0_ap_continue;
wire    mul_float_32u_unsigned_int_float_6681_U0_ap_idle;
wire    mul_float_32u_unsigned_int_float_6681_U0_ap_ready;
wire    mul_float_32u_unsigned_int_float_6681_U0_start_out;
wire    mul_float_32u_unsigned_int_float_6681_U0_start_write;
wire    mul_float_32u_unsigned_int_float_6681_U0_str_in12_read;
wire    mul_float_32u_unsigned_int_float_6681_U0_str_in23_read;
wire   [1023:0] mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_din;
wire    mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_write;
wire    sum_float_5u_unsigned_int_float_6782_U0_l_mulStr1_read;
wire   [31:0] sum_float_5u_unsigned_int_float_6782_U0_l_dot2_din;
wire    sum_float_5u_unsigned_int_float_6782_U0_l_dot2_write;
wire    sum_float_5u_unsigned_int_float_6782_U0_ap_start;
wire    sum_float_5u_unsigned_int_float_6782_U0_ap_done;
wire    sum_float_5u_unsigned_int_float_6782_U0_ap_ready;
wire    sum_float_5u_unsigned_int_float_6782_U0_ap_idle;
wire    sum_float_5u_unsigned_int_float_6782_U0_ap_continue;
wire    ap_sync_continue;
wire    l_mulStr_full_n;
wire   [1023:0] l_mulStr_dout;
wire    l_mulStr_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_sum_float_5u_unsigned_int_float_6782_U0_din;
wire    start_for_sum_float_5u_unsigned_int_float_6782_U0_full_n;
wire   [0:0] start_for_sum_float_5u_unsigned_int_float_6782_U0_dout;
wire    start_for_sum_float_5u_unsigned_int_float_6782_U0_empty_n;
wire    sum_float_5u_unsigned_int_float_6782_U0_start_full_n;
wire    sum_float_5u_unsigned_int_float_6782_U0_start_write;

krnl_lstm_mul_float_32u_unsigned_int_float_6681 mul_float_32u_unsigned_int_float_6681_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(mul_float_32u_unsigned_int_float_6681_U0_ap_start),
    .start_full_n(start_for_sum_float_5u_unsigned_int_float_6782_U0_full_n),
    .ap_done(mul_float_32u_unsigned_int_float_6681_U0_ap_done),
    .ap_continue(mul_float_32u_unsigned_int_float_6681_U0_ap_continue),
    .ap_idle(mul_float_32u_unsigned_int_float_6681_U0_ap_idle),
    .ap_ready(mul_float_32u_unsigned_int_float_6681_U0_ap_ready),
    .start_out(mul_float_32u_unsigned_int_float_6681_U0_start_out),
    .start_write(mul_float_32u_unsigned_int_float_6681_U0_start_write),
    .str_in12_dout(str_in12_dout),
    .str_in12_empty_n(str_in12_empty_n),
    .str_in12_read(mul_float_32u_unsigned_int_float_6681_U0_str_in12_read),
    .str_in23_dout(str_in23_dout),
    .str_in23_empty_n(str_in23_empty_n),
    .str_in23_read(mul_float_32u_unsigned_int_float_6681_U0_str_in23_read),
    .l_mulStr1_din(mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_din),
    .l_mulStr1_full_n(l_mulStr_full_n),
    .l_mulStr1_write(mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_write)
);

krnl_lstm_sum_float_5u_unsigned_int_float_6782 sum_float_5u_unsigned_int_float_6782_U0(
    .l_mulStr1_dout(l_mulStr_dout),
    .l_mulStr1_empty_n(l_mulStr_empty_n),
    .l_mulStr1_read(sum_float_5u_unsigned_int_float_6782_U0_l_mulStr1_read),
    .l_dot2_din(sum_float_5u_unsigned_int_float_6782_U0_l_dot2_din),
    .l_dot2_full_n(l_dot2_full_n),
    .l_dot2_write(sum_float_5u_unsigned_int_float_6782_U0_l_dot2_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(sum_float_5u_unsigned_int_float_6782_U0_ap_start),
    .ap_done(sum_float_5u_unsigned_int_float_6782_U0_ap_done),
    .ap_ready(sum_float_5u_unsigned_int_float_6782_U0_ap_ready),
    .ap_idle(sum_float_5u_unsigned_int_float_6782_U0_ap_idle),
    .ap_continue(sum_float_5u_unsigned_int_float_6782_U0_ap_continue)
);

krnl_lstm_fifo_w1024_d2_S_x4 l_mulStr_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_din),
    .if_full_n(l_mulStr_full_n),
    .if_write(mul_float_32u_unsigned_int_float_6681_U0_l_mulStr1_write),
    .if_dout(l_mulStr_dout),
    .if_empty_n(l_mulStr_empty_n),
    .if_read(sum_float_5u_unsigned_int_float_6782_U0_l_mulStr1_read)
);

krnl_lstm_start_for_sum_float_5u_unsigned_int_float_6782_U0 start_for_sum_float_5u_unsigned_int_float_6782_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_sum_float_5u_unsigned_int_float_6782_U0_din),
    .if_full_n(start_for_sum_float_5u_unsigned_int_float_6782_U0_full_n),
    .if_write(mul_float_32u_unsigned_int_float_6681_U0_start_write),
    .if_dout(start_for_sum_float_5u_unsigned_int_float_6782_U0_dout),
    .if_empty_n(start_for_sum_float_5u_unsigned_int_float_6782_U0_empty_n),
    .if_read(sum_float_5u_unsigned_int_float_6782_U0_ap_ready)
);

assign ap_done = sum_float_5u_unsigned_int_float_6782_U0_ap_done;

assign ap_idle = (sum_float_5u_unsigned_int_float_6782_U0_ap_idle & mul_float_32u_unsigned_int_float_6681_U0_ap_idle);

assign ap_ready = mul_float_32u_unsigned_int_float_6681_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = sum_float_5u_unsigned_int_float_6782_U0_ap_done;

assign ap_sync_ready = mul_float_32u_unsigned_int_float_6681_U0_ap_ready;

assign l_dot2_din = sum_float_5u_unsigned_int_float_6782_U0_l_dot2_din;

assign l_dot2_write = sum_float_5u_unsigned_int_float_6782_U0_l_dot2_write;

assign mul_float_32u_unsigned_int_float_6681_U0_ap_continue = 1'b1;

assign mul_float_32u_unsigned_int_float_6681_U0_ap_start = ap_start;

assign start_for_sum_float_5u_unsigned_int_float_6782_U0_din = 1'b1;

assign str_in12_read = mul_float_32u_unsigned_int_float_6681_U0_str_in12_read;

assign str_in23_read = mul_float_32u_unsigned_int_float_6681_U0_str_in23_read;

assign sum_float_5u_unsigned_int_float_6782_U0_ap_continue = ap_continue;

assign sum_float_5u_unsigned_int_float_6782_U0_ap_start = start_for_sum_float_5u_unsigned_int_float_6782_U0_empty_n;

assign sum_float_5u_unsigned_int_float_6782_U0_start_full_n = 1'b1;

assign sum_float_5u_unsigned_int_float_6782_U0_start_write = 1'b0;

endmodule //krnl_lstm_p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6171
