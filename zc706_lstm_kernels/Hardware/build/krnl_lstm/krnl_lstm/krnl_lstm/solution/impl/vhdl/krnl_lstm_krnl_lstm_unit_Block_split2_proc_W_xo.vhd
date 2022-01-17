-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111010000111110010011001", 
    1 => "00111101111000110001110001000000", 
    2 => "00111101111100010110100110011111", 
    3 => "00111101111000100111010100110100", 
    4 => "00111101111000110010011100110011", 
    5 => "00111110000010011000110100111110", 
    6 => "00111101110110101110010111101100", 
    7 => "00111101111000001101111011000010", 
    8 => "00111101111000100000100101110100", 
    9 => "00111101111000101000110011111001", 
    10 => "00111101111000111111001100001101", 
    11 => "00111101111001111110111011001110", 
    12 => "00111101110111110011110011111000", 
    13 => "00111101100110110101001001110100", 
    14 => "00111101110000110110111011001110", 
    15 => "00111101110110000100011010101101", 
    16 => "00111101110001111111001010000111", 
    17 => "00111101111000011000100100111101", 
    18 => "00111101111110001011010101011101", 
    19 => "00111110000010001101101101111011", 
    20 => "00111101101010100000100010110001", 
    21 => "00111101111000010110011111000010", 
    22 => "00111101010101010100011010111100", 
    23 => "00111101111010000101010111100110", 
    24 => "00111101111010001111101100001010", 
    25 => "00111110001010010110101111000110", 
    26 => "00111101111100000101101110011111", 
    27 => "00111110001101000100111101110010", 
    28 => "00111101111100110011101010011110", 
    29 => "00111101100100100101011100100101", 
    30 => "00111101111000010000011000100110", 
    31 => "00111101111000010110001110001101", 
    32 => "00111101111100001111110001011110", 
    33 => "00111101111000111000010010000100", 
    34 => "00111101111000100100110001111110", 
    35 => "00111101100100101011110111111001", 
    36 => "00111101010111100110011110000111", 
    37 => "00111101111001000101100110000000", 
    38 => "00111110000010110010011010111111", 
    39 => "00111110001011111010000010111111", 
    40 => "00111101111001111101111110110010", 
    41 => "00111101111000110100110100000001", 
    42 => "00111101111000010011010110011000", 
    43 => "00111101111000100000000010100001", 
    44 => "00111101111000001100011011100001", 
    45 => "00111101111000111101000101100010", 
    46 => "00111101111000101111001000011101", 
    47 => "00111101111000011011111001000111", 
    48 => "00111101111000010101101111001011", 
    49 => "00111101111100011101000101001010", 
    50 => "00111110000000100000111110100001", 
    51 => "00111110000000000000101000101001", 
    52 => "00111101111000010101101010111101", 
    53 => "00111101111000010100100101100001", 
    54 => "00111101100001111110101111000101", 
    55 => "00111101111000010101100000000100", 
    56 => "00111101111000101011100101101100", 
    57 => "00111101111001101010101100100001", 
    58 => "00111101111000100101010000110110", 
    59 => "00111110000010100000111100100110", 
    60 => "00111101111000111110100000100111", 
    61 => "00111101111000010011000100100101", 
    62 => "00111101111000101001010110001100", 
    63 => "00111101111000110110011010101111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


