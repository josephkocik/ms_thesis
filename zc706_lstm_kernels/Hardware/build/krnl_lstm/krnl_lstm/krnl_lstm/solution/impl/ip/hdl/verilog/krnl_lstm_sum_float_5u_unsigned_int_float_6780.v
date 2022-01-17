// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_sum_float_5u_unsigned_int_float_6780 (
        l_mulStr1_dout,
        l_mulStr1_empty_n,
        l_mulStr1_read,
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


input  [1023:0] l_mulStr1_dout;
input   l_mulStr1_empty_n;
output   l_mulStr1_read;
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

wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_start;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_done;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_continue;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_idle;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_ready;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_start_out;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_start_write;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_mulStr1_read;
wire   [31:0] p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_din;
wire    p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_write;
wire    padding_float_4u_unsigned_int_7390_U0_ap_start;
wire    padding_float_4u_unsigned_int_7390_U0_ap_done;
wire    padding_float_4u_unsigned_int_7390_U0_ap_continue;
wire    padding_float_4u_unsigned_int_7390_U0_ap_idle;
wire    padding_float_4u_unsigned_int_7390_U0_ap_ready;
wire    padding_float_4u_unsigned_int_7390_U0_start_out;
wire    padding_float_4u_unsigned_int_7390_U0_start_write;
wire    padding_float_4u_unsigned_int_7390_U0_l_data2_read;
wire   [31:0] padding_float_4u_unsigned_int_7390_U0_l_pad3_din;
wire    padding_float_4u_unsigned_int_7390_U0_l_pad3_write;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_start;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_done;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_continue;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_idle;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_ready;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_pad3_read;
wire   [31:0] p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_din;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_write;
wire    ap_sync_continue;
wire    l_data_full_n;
wire   [31:0] l_data_dout;
wire    l_data_empty_n;
wire    l_pad_full_n;
wire   [31:0] l_pad_dout;
wire    l_pad_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_padding_float_4u_unsigned_int_7390_U0_din;
wire    start_for_padding_float_4u_unsigned_int_7390_U0_full_n;
wire   [0:0] start_for_padding_float_4u_unsigned_int_7390_U0_dout;
wire    start_for_padding_float_4u_unsigned_int_7390_U0_empty_n;
wire   [0:0] start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_din;
wire    start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_full_n;
wire   [0:0] start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_dout;
wire    start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_empty_n;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_start_full_n;
wire    p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_start_write;

krnl_lstm_p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289 p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_start),
    .start_full_n(start_for_padding_float_4u_unsigned_int_7390_U0_full_n),
    .ap_done(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_done),
    .ap_continue(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_continue),
    .ap_idle(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_idle),
    .ap_ready(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_ready),
    .start_out(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_start_out),
    .start_write(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_start_write),
    .l_mulStr1_dout(l_mulStr1_dout),
    .l_mulStr1_empty_n(l_mulStr1_empty_n),
    .l_mulStr1_read(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_mulStr1_read),
    .l_data2_din(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_din),
    .l_data2_full_n(l_data_full_n),
    .l_data2_write(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_write)
);

krnl_lstm_padding_float_4u_unsigned_int_7390 padding_float_4u_unsigned_int_7390_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(padding_float_4u_unsigned_int_7390_U0_ap_start),
    .start_full_n(start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_full_n),
    .ap_done(padding_float_4u_unsigned_int_7390_U0_ap_done),
    .ap_continue(padding_float_4u_unsigned_int_7390_U0_ap_continue),
    .ap_idle(padding_float_4u_unsigned_int_7390_U0_ap_idle),
    .ap_ready(padding_float_4u_unsigned_int_7390_U0_ap_ready),
    .start_out(padding_float_4u_unsigned_int_7390_U0_start_out),
    .start_write(padding_float_4u_unsigned_int_7390_U0_start_write),
    .l_data2_dout(l_data_dout),
    .l_data2_empty_n(l_data_empty_n),
    .l_data2_read(padding_float_4u_unsigned_int_7390_U0_l_data2_read),
    .l_pad3_din(padding_float_4u_unsigned_int_7390_U0_l_pad3_din),
    .l_pad3_full_n(l_pad_full_n),
    .l_pad3_write(padding_float_4u_unsigned_int_7390_U0_l_pad3_write)
);

krnl_lstm_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491 p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_start),
    .ap_done(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_done),
    .ap_continue(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_continue),
    .ap_idle(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_idle),
    .ap_ready(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_ready),
    .l_pad3_dout(l_pad_dout),
    .l_pad3_empty_n(l_pad_empty_n),
    .l_pad3_read(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_pad3_read),
    .l_dot2_din(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_din),
    .l_dot2_full_n(l_dot2_full_n),
    .l_dot2_write(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_write)
);

krnl_lstm_fifo_w32_d2_S_x4 l_data_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_din),
    .if_full_n(l_data_full_n),
    .if_write(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_data2_write),
    .if_dout(l_data_dout),
    .if_empty_n(l_data_empty_n),
    .if_read(padding_float_4u_unsigned_int_7390_U0_l_data2_read)
);

krnl_lstm_fifo_w32_d2_S_x4 l_pad_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(padding_float_4u_unsigned_int_7390_U0_l_pad3_din),
    .if_full_n(l_pad_full_n),
    .if_write(padding_float_4u_unsigned_int_7390_U0_l_pad3_write),
    .if_dout(l_pad_dout),
    .if_empty_n(l_pad_empty_n),
    .if_read(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_pad3_read)
);

krnl_lstm_start_for_padding_float_4u_unsigned_int_7390_U0 start_for_padding_float_4u_unsigned_int_7390_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_padding_float_4u_unsigned_int_7390_U0_din),
    .if_full_n(start_for_padding_float_4u_unsigned_int_7390_U0_full_n),
    .if_write(p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_start_write),
    .if_dout(start_for_padding_float_4u_unsigned_int_7390_U0_dout),
    .if_empty_n(start_for_padding_float_4u_unsigned_int_7390_U0_empty_n),
    .if_read(padding_float_4u_unsigned_int_7390_U0_ap_ready)
);

krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0 start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_din),
    .if_full_n(start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_full_n),
    .if_write(padding_float_4u_unsigned_int_7390_U0_start_write),
    .if_dout(start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_dout),
    .if_empty_n(start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_empty_n),
    .if_read(p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_ready)
);

assign ap_done = p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_done;

assign ap_idle = (padding_float_4u_unsigned_int_7390_U0_ap_idle & p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_idle & p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_idle);

assign ap_ready = p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_done;

assign ap_sync_ready = p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_ready;

assign l_dot2_din = p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_din;

assign l_dot2_write = p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_l_dot2_write;

assign l_mulStr1_read = p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_l_mulStr1_read;

assign p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_continue = ap_continue;

assign p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_ap_start = start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_empty_n;

assign p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_start_full_n = 1'b1;

assign p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_start_write = 1'b0;

assign p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_continue = 1'b1;

assign p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0_ap_start = ap_start;

assign padding_float_4u_unsigned_int_7390_U0_ap_continue = 1'b1;

assign padding_float_4u_unsigned_int_7390_U0_ap_start = start_for_padding_float_4u_unsigned_int_7390_U0_empty_n;

assign start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_din = 1'b1;

assign start_for_padding_float_4u_unsigned_int_7390_U0_din = 1'b1;

endmodule //krnl_lstm_sum_float_5u_unsigned_int_float_6780
