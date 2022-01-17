-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_8_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111111001001001101000000101010", 
    1 => "10111110011001110010000011100111", 
    2 => "00111101001110111010001010001100", 
    3 => "10111111001100000000110100100101", 
    4 => "10111110100110101000001111100100", 
    5 => "10111110001000101001111001101000", 
    6 => "10111111001010000100110100001011", 
    7 => "10111111111000100011101101100101", 
    8 => "00111100100001000000010100010101", 
    9 => "10111101010111000011010110101011", 
    10 => "00111110110010000101111001010010", 
    11 => "10111111110111100110101100100011", 
    12 => "10111101001111100001111000111100", 
    13 => "10111101000110111000000000101111", 
    14 => "10111111010011101001010111101010", 
    15 => "10111111111000011010100100111101", 
    16 => "10111111001110100001011101010101", 
    17 => "10111111110000010001001110100101", 
    18 => "10111111010010010010010000000111", 
    19 => "10111111010001101111110010001101", 
    20 => "10111111010010010000000001110100", 
    21 => "10111111001001101011111111011001", 
    22 => "10111110011110010101011110010011", 
    23 => "00111100011101011101001101111101", 
    24 => "10111110010001001110010110111011", 
    25 => "10111111011000101101000001110011", 
    26 => "10111111000001011010100001101010", 
    27 => "10111110001001000010110111000010", 
    28 => "10111111000011000111000110111000", 
    29 => "10111111010001111010111011011111", 
    30 => "10111111001101100010111101010001", 
    31 => "10111111010001001111101011100111", 
    32 => "10111101111001111111111111010000", 
    33 => "10111111001111100010011100000111", 
    34 => "10111111111000011000101110110100", 
    35 => "00111110011101000110001100010110", 
    36 => "00111100110011111010111011001100", 
    37 => "10111111111110010101101011111101", 
    38 => "00111110001011101000100000101100", 
    39 => "10111110100010011000000110000011", 
    40 => "00111111100100001001000101000100", 
    41 => "10111111001001100111111101100010", 
    42 => "00111110101000111110101001011110", 
    43 => "10111101000000101101110010101011", 
    44 => "10111110011010110110000000101001", 
    45 => "00111101110001000100101010101100", 
    46 => "10111110110111100110000100110001", 
    47 => "10111101001000110111100000010010" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_8 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_8 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_8_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


