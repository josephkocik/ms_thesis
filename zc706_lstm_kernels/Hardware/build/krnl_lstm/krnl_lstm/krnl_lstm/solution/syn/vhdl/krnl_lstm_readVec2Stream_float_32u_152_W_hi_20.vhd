-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101011110001011001111000", 
    1 => "00111101010001110100001110101000", 
    2 => "00111001010111010010100011010111", 
    3 => "10111101000111101110011111000101", 
    4 => "00111100000011010101001001001101", 
    5 => "10111111010100101010000111101110", 
    6 => "10111100101011101010111101111101", 
    7 => "10111110011001011110011001010011", 
    8 => "00111110010011100110001000100110", 
    9 => "10111110000010111000010011011100", 
    10 => "10111110001011000100111011001011", 
    11 => "10111110010011111010010101110100", 
    12 => "00111101000000001001000011001100", 
    13 => "00111100101111001110001000001000", 
    14 => "00111101001001110011001001011010", 
    15 => "10111110001111111100110000001001", 
    16 => "10111100010111001110110010100100", 
    17 => "10111110010010100010000100010101", 
    18 => "00111101100001100110111000001010", 
    19 => "00111101000000100101011001010000", 
    20 => "00111101010010110101100110111111", 
    21 => "10111110000111010111011110101110", 
    22 => "00111101001111100011101001000000", 
    23 => "00111011101000100100000111001100", 
    24 => "00111101001111001010111100000111", 
    25 => "10111110000101000111111110001011", 
    26 => "10111110010011010110101100110111", 
    27 => "00111100100110110010100000011110", 
    28 => "10111111000110101101010010000110", 
    29 => "00111100101010010111110111100011", 
    30 => "00111100000110100100011011000100", 
    31 => "10111110000100111110010010011101", 
    32 => "00111101000111001101011111100110", 
    33 => "10111110000101100111001100010001", 
    34 => "10111110010010101110101111101000", 
    35 => "10111111100100111000011111001110", 
    36 => "10111010111101110000110011000101", 
    37 => "10111110011010010101010101000101", 
    38 => "10111101110001010110011000111101", 
    39 => "10111011010100001110101011101010", 
    40 => "00111101000100010100101111010111", 
    41 => "10111100101010101010010000111110", 
    42 => "10111110001001001011110000101011", 
    43 => "00111100110001100010001111101011", 
    44 => "10111101001100100011110000011110", 
    45 => "10111110101111001001111000001101", 
    46 => "00111101010110101011010000100011", 
    47 => "10111011111110000110011001100000" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_20 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_20_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


