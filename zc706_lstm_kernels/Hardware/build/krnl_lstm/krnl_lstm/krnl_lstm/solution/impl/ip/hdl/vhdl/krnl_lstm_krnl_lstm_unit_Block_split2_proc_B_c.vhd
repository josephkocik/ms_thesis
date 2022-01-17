-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110110001000110100010101", 
    1 => "00111100110001000001000111101110", 
    2 => "00111011100000000100001110000111", 
    3 => "00111101001110101011000010001000", 
    4 => "00111100111110110100011001000111", 
    5 => "10111101111110011110100001110011", 
    6 => "00111110000010001111000100100110", 
    7 => "00111100110010111110011010100011", 
    8 => "10111101000000000001110000101010", 
    9 => "00111100101110110111001100110011", 
    10 => "00111101000101001100111000110011", 
    11 => "10111101011111011001111101000010", 
    12 => "00111110000101100010001101100011", 
    13 => "00111101100001011001000000000111", 
    14 => "00111101110100000101101101110100", 
    15 => "10111101111000100101111111010011", 
    16 => "00111101100011100100010100111001", 
    17 => "00111101001110111010011110111001", 
    18 => "00111011101001000100110010010000", 
    19 => "00111100111001011001001010101100", 
    20 => "10111101011001111110100011000101", 
    21 => "00111100110001001011110001101000", 
    22 => "00111101000000111001001101000000", 
    23 => "10111100100101000000101111110001", 
    24 => "10111101000111000001100111101111", 
    25 => "00111101100101010010111111000000", 
    26 => "00111101010011100101011110001100", 
    27 => "10111100111010111001110001100110", 
    28 => "10111101011110100100010010110101", 
    29 => "00111111000000011101111101100110", 
    30 => "10111101001101100001100001101000", 
    31 => "10111101001110110110111111011000", 
    32 => "10111100111100001100111110100110", 
    33 => "10111100101010011110001010010010", 
    34 => "00111100101111101100101000000000", 
    35 => "00111101001000110110110100000101", 
    36 => "00111110101011001000111110101101", 
    37 => "00111100101000011011100101011000", 
    38 => "10111100000100011110000001111101", 
    39 => "00111101011101101111100011011011", 
    40 => "10111100110001111100001101011110", 
    41 => "10111100100010110101000110111000", 
    42 => "10111101001000111101011010010001", 
    43 => "10111100101110010111111000100001", 
    44 => "00111100110110011101001010100100", 
    45 => "10111101000011101011101010000110", 
    46 => "00111100110010100100010101011001", 
    47 => "10111100111011111010110110100010", 
    48 => "00111100101000000010111111100110", 
    49 => "00111101100111110001000010011100", 
    50 => "00111100100010110000000111011100", 
    51 => "00111101001101100111100010001010", 
    52 => "10111100100111110100111010110101", 
    53 => "00111100111110010110001100011110", 
    54 => "10111101011011001010110100110101", 
    55 => "00111100100100111101000101001001", 
    56 => "00111100111010000011000110111000", 
    57 => "10111101001000011110110011110010", 
    58 => "00111101001001101011010001010010", 
    59 => "10111100111100110001111001110000", 
    60 => "10111100101100011010111110010000", 
    61 => "00111101100101101001000101111000", 
    62 => "00111100101100000111100100100100", 
    63 => "10111100100101001101110011010001" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


