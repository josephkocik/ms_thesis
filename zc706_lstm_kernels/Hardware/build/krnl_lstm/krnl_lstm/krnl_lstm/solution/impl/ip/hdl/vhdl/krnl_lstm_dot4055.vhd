-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity krnl_lstm_dot4055 is
port (
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    str_in12_dout : IN STD_LOGIC_VECTOR (127 downto 0);
    str_in12_empty_n : IN STD_LOGIC;
    str_in12_read : OUT STD_LOGIC;
    str_in23_dout : IN STD_LOGIC_VECTOR (127 downto 0);
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
end;


architecture behav of krnl_lstm_dot4055 is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal internal_ap_ready : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in12_read : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in23_read : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_din : STD_LOGIC_VECTOR (31 downto 0);
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_write : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_start : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_done : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_ready : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_idle : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_continue : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_start_full_n : STD_LOGIC;
    signal p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_start_write : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component krnl_lstm_p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361 IS
    port (
        str_in12_dout : IN STD_LOGIC_VECTOR (127 downto 0);
        str_in12_empty_n : IN STD_LOGIC;
        str_in12_read : OUT STD_LOGIC;
        str_in23_dout : IN STD_LOGIC_VECTOR (127 downto 0);
        str_in23_empty_n : IN STD_LOGIC;
        str_in23_read : OUT STD_LOGIC;
        l_dot2_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        l_dot2_full_n : IN STD_LOGIC;
        l_dot2_write : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0 : component krnl_lstm_p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361
    port map (
        str_in12_dout => str_in12_dout,
        str_in12_empty_n => str_in12_empty_n,
        str_in12_read => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in12_read,
        str_in23_dout => str_in23_dout,
        str_in23_empty_n => str_in23_empty_n,
        str_in23_read => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in23_read,
        l_dot2_din => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_din,
        l_dot2_full_n => l_dot2_full_n,
        l_dot2_write => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_write,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_start,
        ap_done => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_done,
        ap_ready => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_ready,
        ap_idle => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_idle,
        ap_continue => p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_continue);





    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    ap_done <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_done;
    ap_idle <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_idle;
    ap_ready <= internal_ap_ready;
    ap_sync_continue <= ap_continue;
    ap_sync_done <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_done;
    ap_sync_ready <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_ready;
    internal_ap_ready <= ap_sync_ready;
    l_dot2_din <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_din;
    l_dot2_write <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_l_dot2_write;
    p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_continue <= ap_continue;
    p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_ap_start <= real_start;
    p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_start_full_n <= ap_const_logic_1;
    p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_start_write <= ap_const_logic_0;

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    str_in12_read <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in12_read;
    str_in23_read <= p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0_str_in23_read;
end behav;
