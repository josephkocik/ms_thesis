-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity krnl_lstm_copy_array is
port (
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read6 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read7 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read8 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read9 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read10 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read11 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read12 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read13 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read14 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read15 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read16 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read17 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read18 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read19 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read20 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read21 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read22 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read23 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read24 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read25 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read26 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read27 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read28 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read29 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read30 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read31 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read32 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read33 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read34 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read35 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read36 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read37 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read38 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read39 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read40 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read41 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read42 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read43 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read44 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read45 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read46 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read47 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read48 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read49 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read50 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read51 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read52 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read53 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read54 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read55 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read56 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read57 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read58 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read59 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read60 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read61 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read62 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_read63 : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_20 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_21 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_22 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_23 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_24 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_25 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_26 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_27 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_28 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_29 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_30 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_31 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_32 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_33 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_34 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_35 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_36 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_37 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_38 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_39 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_40 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_41 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_42 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_43 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_44 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_45 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_46 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_47 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_48 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_49 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_50 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_51 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_52 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_53 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_54 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_55 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_56 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_57 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_58 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_59 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_60 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_61 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_62 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_63 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of krnl_lstm_copy_array is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= p_read;
    ap_return_1 <= p_read1;
    ap_return_10 <= p_read10;
    ap_return_11 <= p_read11;
    ap_return_12 <= p_read12;
    ap_return_13 <= p_read13;
    ap_return_14 <= p_read14;
    ap_return_15 <= p_read15;
    ap_return_16 <= p_read16;
    ap_return_17 <= p_read17;
    ap_return_18 <= p_read18;
    ap_return_19 <= p_read19;
    ap_return_2 <= p_read2;
    ap_return_20 <= p_read20;
    ap_return_21 <= p_read21;
    ap_return_22 <= p_read22;
    ap_return_23 <= p_read23;
    ap_return_24 <= p_read24;
    ap_return_25 <= p_read25;
    ap_return_26 <= p_read26;
    ap_return_27 <= p_read27;
    ap_return_28 <= p_read28;
    ap_return_29 <= p_read29;
    ap_return_3 <= p_read3;
    ap_return_30 <= p_read30;
    ap_return_31 <= p_read31;
    ap_return_32 <= p_read32;
    ap_return_33 <= p_read33;
    ap_return_34 <= p_read34;
    ap_return_35 <= p_read35;
    ap_return_36 <= p_read36;
    ap_return_37 <= p_read37;
    ap_return_38 <= p_read38;
    ap_return_39 <= p_read39;
    ap_return_4 <= p_read4;
    ap_return_40 <= p_read40;
    ap_return_41 <= p_read41;
    ap_return_42 <= p_read42;
    ap_return_43 <= p_read43;
    ap_return_44 <= p_read44;
    ap_return_45 <= p_read45;
    ap_return_46 <= p_read46;
    ap_return_47 <= p_read47;
    ap_return_48 <= p_read48;
    ap_return_49 <= p_read49;
    ap_return_5 <= p_read5;
    ap_return_50 <= p_read50;
    ap_return_51 <= p_read51;
    ap_return_52 <= p_read52;
    ap_return_53 <= p_read53;
    ap_return_54 <= p_read54;
    ap_return_55 <= p_read55;
    ap_return_56 <= p_read56;
    ap_return_57 <= p_read57;
    ap_return_58 <= p_read58;
    ap_return_59 <= p_read59;
    ap_return_6 <= p_read6;
    ap_return_60 <= p_read60;
    ap_return_61 <= p_read61;
    ap_return_62 <= p_read62;
    ap_return_63 <= p_read63;
    ap_return_7 <= p_read7;
    ap_return_8 <= p_read8;
    ap_return_9 <= p_read9;
end behav;
