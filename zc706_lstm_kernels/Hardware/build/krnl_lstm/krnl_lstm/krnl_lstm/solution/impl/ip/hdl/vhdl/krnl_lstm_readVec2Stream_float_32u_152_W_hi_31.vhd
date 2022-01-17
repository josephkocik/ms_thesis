-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110001101000110000100111", 
    1 => "00111101000111001111110000010010", 
    2 => "10111100010111011111000010011000", 
    3 => "10111101101101010101000111010111", 
    4 => "00111101001011110001011011010111", 
    5 => "00111101111100100010010001100111", 
    6 => "10111101111100100010110001010010", 
    7 => "00111101100101110110101001010000", 
    8 => "10111110000100101111101010111100", 
    9 => "00111110000101110101110111010111", 
    10 => "00111110001100011001010010001101", 
    11 => "00111101110000010110000001100010", 
    12 => "10111101010011101110111001011000", 
    13 => "10111101001110100010100011001100", 
    14 => "10111100100000001000100000010100", 
    15 => "00111101111010111111101101001010", 
    16 => "10111101001101001001001000111000", 
    17 => "00111110010111010101010111101010", 
    18 => "00111101000001011011111010101011", 
    19 => "10111100101001111011011100100001", 
    20 => "10111011010110110001011010110011", 
    21 => "10111101111110001011000100010001", 
    22 => "00111101000000101100010110010100", 
    23 => "10111100100001011100111111000011", 
    24 => "00111101000110000001000111111010", 
    25 => "00111110111001101111111101011110", 
    26 => "10111101100010110110000101110111", 
    27 => "00111101000110101011001100100101", 
    28 => "00111101010011010111101001100001", 
    29 => "10111101001001011001000010110011", 
    30 => "10111101100101100000100001010100", 
    31 => "00111110101111010101010101111001", 
    32 => "00111101100100110100101000010101", 
    33 => "00111110111001010111011111001101", 
    34 => "00111110011000000001000100000111", 
    35 => "00111110000011110001010100110101", 
    36 => "00111101110011000110110000111001", 
    37 => "00111110001011000101001001000101", 
    38 => "00111101101111011111110010101011", 
    39 => "10111100101010100011000111101001", 
    40 => "00111101111011111010000111100000", 
    41 => "10111101111001101010111110010011", 
    42 => "00111110001001011001101001001001", 
    43 => "10111100110110010011100100100010", 
    44 => "00111101111000101100100001001101", 
    45 => "10111101011100011110101101001111", 
    46 => "00111100110101011001111010011010", 
    47 => "10111100001001001010000010101111" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_31 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_31_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


