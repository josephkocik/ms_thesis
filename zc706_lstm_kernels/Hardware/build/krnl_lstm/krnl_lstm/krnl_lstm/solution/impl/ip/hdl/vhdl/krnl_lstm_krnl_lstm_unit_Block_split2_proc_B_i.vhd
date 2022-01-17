-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000010111001001111000111", 
    1 => "10111110011111010000010111111010", 
    2 => "10111110010011100010001111000101", 
    3 => "00111100010110010101110100111110", 
    4 => "10111110011000000010110001001111", 
    5 => "00111100111001010011100010011001", 
    6 => "10111110011111101000011000110101", 
    7 => "10111110100001011000001001111011", 
    8 => "10111110011000011011000100011110", 
    9 => "10111110100101010010011100110101", 
    10 => "10111110001000110100111111010101", 
    11 => "00111100110001011000110101011000", 
    12 => "10111101001111101111000110100000", 
    13 => "00111101110100100110011110110111", 
    14 => "00111111000001011001000001011101", 
    15 => "10111110100100011100010010101010", 
    16 => "10111110100110101010100011101000", 
    17 => "10111101101111011110000100100111", 
    18 => "00111110011011101101001111110101", 
    19 => "10111110011111000010011000100010", 
    20 => "10111110100100111000111000100001", 
    21 => "00111100110101011111000100000011", 
    22 => "00111101111001111110001111010000", 
    23 => "00111101011110111110001010001010", 
    24 => "10111110000101011011100000100010", 
    25 => "00111110001110001110000000100000", 
    26 => "10111101011111001011100110000100", 
    27 => "10111100010000111100101100110001", 
    28 => "10111100111000111111000010010101", 
    29 => "10111111001011011011110000010101", 
    30 => "00111011111001001100001100100011", 
    31 => "10111101101111110011110100001011", 
    32 => "00111101100100011101101011000110", 
    33 => "10111110101000100010000000001110", 
    34 => "10111110100100001001111111010011", 
    35 => "00111100101110110001111111000001", 
    36 => "10111111001000110000001010000010", 
    37 => "10111110101001100111001011111001", 
    38 => "10111110100010100010000000011011", 
    39 => "00111101110000000111000111010111", 
    40 => "00111101011101010000000000001010", 
    41 => "10111110101001111000111010011101", 
    42 => "10111110000011000101111011010100", 
    43 => "10111110100100100011011110011100", 
    44 => "10111110100010101101000010111000", 
    45 => "10111110010010111110101110001110", 
    46 => "10111110100011101010000101110011", 
    47 => "10111110010011001001001010111110", 
    48 => "10111100000110000001000001000010", 
    49 => "00111011111011100111100000011000", 
    50 => "00111111000101111111110100100111", 
    51 => "10111110010001111011010101000110", 
    52 => "10111110101010000000011101110111", 
    53 => "10111110010011101101111000111111", 
    54 => "10111110101001110010101111111101", 
    55 => "10111110100001000010110101000100", 
    56 => "10111110011011111011000101110010", 
    57 => "10111101111001110101001000001000", 
    58 => "10111101111100000001011011101100", 
    59 => "00111101011111011010110110110110", 
    60 => "10111110100011110100000011001110", 
    61 => "10111011101001100010101101100011", 
    62 => "00111101000001111111001000111010", 
    63 => "10111110100101000010011101100101" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


