-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111000110010111000101111", 
    1 => "00111101000101010000011000110011", 
    2 => "10111100000000001110000001110101", 
    3 => "10111101100000000000011010010000", 
    4 => "00111100101000010101101111101101", 
    5 => "10111111010101011011010001110001", 
    6 => "10111101010001001110010100011111", 
    7 => "10111110010110101011100110010110", 
    8 => "00111110001101001011100111000000", 
    9 => "10111110000001001001001001011111", 
    10 => "00111111001000001001011111110000", 
    11 => "10111110010000101100010110001010", 
    12 => "00111100010100101001101110101000", 
    13 => "00111100100111000010001100100110", 
    14 => "00111100101101001000001101110111", 
    15 => "10111110001100101110010010101100", 
    16 => "10111101000111101110111011001100", 
    17 => "10111110001010011000000001100101", 
    18 => "00111101011000100001010111011011", 
    19 => "00111100010010111111100111110111", 
    20 => "00111100111101000010111110110011", 
    21 => "10111110001101100011111011001101", 
    22 => "00111101000001110100100001011000", 
    23 => "10111100111001010000001110011010", 
    24 => "00111101000111010011101001011101", 
    25 => "10111101111000000111111001011001", 
    26 => "10111110011000111011101010101001", 
    27 => "00111100010100101000001110010110", 
    28 => "10111111000110111011011100100110", 
    29 => "00111011000001111101101000001111", 
    30 => "10111100011111101110010110010110", 
    31 => "10111101110001111010111001000101", 
    32 => "00111101000011111000110011110110", 
    33 => "10111101110100010001001010011001", 
    34 => "10111110001001111000011010001100", 
    35 => "10111111100100000001001000011001", 
    36 => "10111100110111100101110000011011", 
    37 => "10111110010010000100000101010000", 
    38 => "00111110111101011011110000010100", 
    39 => "10111100101001011111010101110000", 
    40 => "10111110011010010110010011001100", 
    41 => "10111101010001000100000011010101", 
    42 => "00111111000110101011001110110100", 
    43 => "10111111001010000111100110000000", 
    44 => "00111100100001100101000100111011", 
    45 => "10111110110011001010001111101111", 
    46 => "00111101001001110101111101001110", 
    47 => "10111100000001100000101100001010" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_2 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_2_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


