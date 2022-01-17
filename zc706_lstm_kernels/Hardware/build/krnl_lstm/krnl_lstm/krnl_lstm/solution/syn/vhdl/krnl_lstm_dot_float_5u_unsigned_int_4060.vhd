-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity krnl_lstm_dot_float_5u_unsigned_int_4060 is
port (
    str_in12_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
    str_in12_empty_n : IN STD_LOGIC;
    str_in12_read : OUT STD_LOGIC;
    str_in23_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
    str_in23_empty_n : IN STD_LOGIC;
    str_in23_read : OUT STD_LOGIC;
    p_res : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    p_res_ap_vld : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of krnl_lstm_dot_float_5u_unsigned_int_4060 is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';

attribute shreg_extract : string;
    signal dot4865_U0_ap_start : STD_LOGIC;
    signal dot4865_U0_start_out : STD_LOGIC;
    signal dot4865_U0_start_write : STD_LOGIC;
    signal dot4865_U0_str_in12_read : STD_LOGIC;
    signal dot4865_U0_str_in23_read : STD_LOGIC;
    signal dot4865_U0_l_dot2_din : STD_LOGIC_VECTOR (31 downto 0);
    signal dot4865_U0_l_dot2_write : STD_LOGIC;
    signal dot4865_U0_ap_done : STD_LOGIC;
    signal dot4865_U0_ap_ready : STD_LOGIC;
    signal dot4865_U0_ap_idle : STD_LOGIC;
    signal dot4865_U0_ap_continue : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_start : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_done : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_continue : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_idle : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_ready : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_l_dot_read : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res : STD_LOGIC_VECTOR (31 downto 0);
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res_ap_vld : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal l_dot_full_n : STD_LOGIC;
    signal l_dot_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal l_dot_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_full_n : STD_LOGIC;
    signal start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_empty_n : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_start_full_n : STD_LOGIC;
    signal dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_start_write : STD_LOGIC;

    component krnl_lstm_dot4865 IS
    port (
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        str_in12_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
        str_in12_empty_n : IN STD_LOGIC;
        str_in12_read : OUT STD_LOGIC;
        str_in23_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
        str_in23_empty_n : IN STD_LOGIC;
        str_in23_read : OUT STD_LOGIC;
        l_dot2_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        l_dot2_full_n : IN STD_LOGIC;
        l_dot2_write : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component krnl_lstm_dot_float_5u_unsigned_int_4060_Block_split13_proc107 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        l_dot_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        l_dot_empty_n : IN STD_LOGIC;
        l_dot_read : OUT STD_LOGIC;
        p_res : OUT STD_LOGIC_VECTOR (31 downto 0);
        p_res_ap_vld : OUT STD_LOGIC );
    end component;


    component krnl_lstm_fifo_w32_d2_S_x8 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component krnl_lstm_start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    dot4865_U0 : component krnl_lstm_dot4865
    port map (
        ap_start => dot4865_U0_ap_start,
        start_full_n => start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_full_n,
        start_out => dot4865_U0_start_out,
        start_write => dot4865_U0_start_write,
        str_in12_dout => str_in12_dout,
        str_in12_empty_n => str_in12_empty_n,
        str_in12_read => dot4865_U0_str_in12_read,
        str_in23_dout => str_in23_dout,
        str_in23_empty_n => str_in23_empty_n,
        str_in23_read => dot4865_U0_str_in23_read,
        l_dot2_din => dot4865_U0_l_dot2_din,
        l_dot2_full_n => l_dot_full_n,
        l_dot2_write => dot4865_U0_l_dot2_write,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_done => dot4865_U0_ap_done,
        ap_ready => dot4865_U0_ap_ready,
        ap_idle => dot4865_U0_ap_idle,
        ap_continue => dot4865_U0_ap_continue);

    dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0 : component krnl_lstm_dot_float_5u_unsigned_int_4060_Block_split13_proc107
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_start,
        ap_done => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_done,
        ap_continue => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_continue,
        ap_idle => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_idle,
        ap_ready => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_ready,
        l_dot_dout => l_dot_dout,
        l_dot_empty_n => l_dot_empty_n,
        l_dot_read => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_l_dot_read,
        p_res => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res,
        p_res_ap_vld => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res_ap_vld);

    l_dot_U : component krnl_lstm_fifo_w32_d2_S_x8
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => dot4865_U0_l_dot2_din,
        if_full_n => l_dot_full_n,
        if_write => dot4865_U0_l_dot2_write,
        if_dout => l_dot_dout,
        if_empty_n => l_dot_empty_n,
        if_read => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_l_dot_read);

    start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_U : component krnl_lstm_start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_din,
        if_full_n => start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_full_n,
        if_write => dot4865_U0_start_write,
        if_dout => start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_dout,
        if_empty_n => start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_empty_n,
        if_read => dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_ready);




    ap_done <= dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_done;
    ap_idle <= (dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_idle and dot4865_U0_ap_idle);
    ap_ready <= dot4865_U0_ap_ready;
    ap_sync_continue <= ap_continue;
    ap_sync_done <= dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_done;
    ap_sync_ready <= dot4865_U0_ap_ready;
    dot4865_U0_ap_continue <= ap_const_logic_1;
    dot4865_U0_ap_start <= ap_start;
    dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_continue <= ap_continue;
    dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_ap_start <= start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_empty_n;
    dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_start_full_n <= ap_const_logic_1;
    dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_start_write <= ap_const_logic_0;
    p_res <= dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res;
    p_res_ap_vld <= dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_p_res_ap_vld;
    start_for_dot_float_5u_unsigned_int_4060_Block_split13_proc107_U0_din <= (0=>ap_const_logic_1, others=>'-');
    str_in12_read <= dot4865_U0_str_in12_read;
    str_in23_read <= dot4865_U0_str_in23_read;
end behav;
