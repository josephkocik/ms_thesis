-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity krnl_lstm_dot_float_2u_unsigned_int_3246_Block_split13_proc94 is
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
end;


architecture behav of krnl_lstm_dot_float_2u_unsigned_int_3246_Block_split13_proc94 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal l_dot_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal l_v_m_Val_fu_29_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_res_preg : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    p_res_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                p_res_preg <= ap_const_lv32_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    p_res_preg <= l_v_m_Val_fu_29_p1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, l_dot_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    l_dot_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            l_dot_blk_n <= l_dot_empty_n;
        else 
            l_dot_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    l_dot_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            l_dot_read <= ap_const_logic_1;
        else 
            l_dot_read <= ap_const_logic_0;
        end if; 
    end process;

    l_v_m_Val_fu_29_p1 <= l_dot_dout;

    p_res_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n, l_v_m_Val_fu_29_p1, p_res_preg)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_res <= l_v_m_Val_fu_29_p1;
        else 
            p_res <= p_res_preg;
        end if; 
    end process;


    p_res_ap_vld_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, l_dot_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (l_dot_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            p_res_ap_vld <= ap_const_logic_1;
        else 
            p_res_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;
