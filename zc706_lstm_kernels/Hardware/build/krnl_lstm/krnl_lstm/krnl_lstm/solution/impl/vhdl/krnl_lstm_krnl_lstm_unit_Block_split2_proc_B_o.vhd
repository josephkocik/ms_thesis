-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101101010111110010100100", 
    1 => "00111110000110000101000010000010", 
    2 => "00111100010101110100010010110101", 
    3 => "00111101011111110000100001110100", 
    4 => "00111110000001111101110100110100", 
    5 => "10111110001000011111100111000100", 
    6 => "10111110110111011101001100110101", 
    7 => "00111110000101010010101010101001", 
    8 => "00111110000000100010010100001101", 
    9 => "00111110000101000011011110100100", 
    10 => "00111101111110101010100000011101", 
    11 => "10111100101101101111101011101001", 
    12 => "10111110100000101010111101001011", 
    13 => "10111110101000100010010101111111", 
    14 => "10111110101010110001111101001110", 
    15 => "10111110110011010100111010000000", 
    16 => "10111110101110110110101011000011", 
    17 => "10111100011110100011111011001011", 
    18 => "10111110101101011011000001000011", 
    19 => "10111101100101011000000111110100", 
    20 => "10111110101000001001010101111000", 
    21 => "00111101101101001000101110110000", 
    22 => "10111110100101000010001100000001", 
    23 => "10111110110100101111100001011100", 
    24 => "00111100001011010010101111011101", 
    25 => "10111111000101011001001000101011", 
    26 => "10111100110010011101100111011001", 
    27 => "10111110011111110010101011101110", 
    28 => "00111100101000100000010101001001", 
    29 => "10111110011110011011111000010111", 
    30 => "00111101011111001110100000101011", 
    31 => "10111100010111111101110111101100", 
    32 => "10111110110010011001100000000011", 
    33 => "00111110000110101010111011111011", 
    34 => "00111110000110101101110101000001", 
    35 => "10111110001010110000001001011000", 
    36 => "10111110000011101001000011111101", 
    37 => "00111110001000011111011010110011", 
    38 => "10111101110011101001110100001000", 
    39 => "10111110011111111101001110010001", 
    40 => "10111110110101010011100100111111", 
    41 => "00111110001001000001101010011110", 
    42 => "00111101111011001010111011110010", 
    43 => "00111110000011111111110000100100", 
    44 => "00111110000011000100101100110010", 
    45 => "10111011110011010110010000001100", 
    46 => "00111110000011111100111011110001", 
    47 => "00111101111110010101011011000100", 
    48 => "00111101010110111011100001011101", 
    49 => "00111010001000111000011100101110", 
    50 => "10111110110011000010111110010001", 
    51 => "10111110110110010011010111100110", 
    52 => "00111110000111111000001011110001", 
    53 => "00111110000010110110101111011010", 
    54 => "10111110010110000000111001011000", 
    55 => "00111101100100100111001101101000", 
    56 => "00111110000100100001101010110111", 
    57 => "00111101000110001011111011110011", 
    58 => "00111101101111000101111001100111", 
    59 => "10111110100110111000111011000001", 
    60 => "00111101011001100001101111010110", 
    61 => "00111100111111110110100011011100", 
    62 => "00111101101101110011100001001010", 
    63 => "00111110001000101010010100111010" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


