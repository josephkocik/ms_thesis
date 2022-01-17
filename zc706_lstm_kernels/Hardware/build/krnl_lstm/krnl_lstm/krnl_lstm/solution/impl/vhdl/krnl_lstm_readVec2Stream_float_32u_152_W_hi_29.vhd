-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_29_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_29_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100011111011101111100011", 
    1 => "00111101010010001001101101110011", 
    2 => "00111011000100110111001101110111", 
    3 => "10111100110011110010011101111001", 
    4 => "00111100001000111010111110001100", 
    5 => "10111111010011100100101110010101", 
    6 => "10111011110101111111110101011111", 
    7 => "10111110011000100110011100011110", 
    8 => "00111110010011011000111100100101", 
    9 => "10111110000010101101110000111100", 
    10 => "10111110001010111010000100110010", 
    11 => "10111110010010111000011001111000", 
    12 => "00111101000001100111101000000111", 
    13 => "00111100110010010100011110110100", 
    14 => "00111101010000100000010011011011", 
    15 => "10111110001111100111111011000110", 
    16 => "10111010000100000100111110001110", 
    17 => "10111110010101000010010101111110", 
    18 => "00111101100001000110111010111000", 
    19 => "00111101001000000011010111000110", 
    20 => "00111101010101100000011011100101", 
    21 => "10111110000100011001010010011111", 
    22 => "00111101010000011100011110000011", 
    23 => "00111011110000101111111001001100", 
    24 => "00111101001111000111010101111110", 
    25 => "10111110000111100000001110001000", 
    26 => "10111110001111010010110101001011", 
    27 => "00111100101110000111100000100011", 
    28 => "10111111000101110011100000010001", 
    29 => "00111100111111010111110101000010", 
    30 => "00111100101000101000100010011011", 
    31 => "10111110000110111011001101111010", 
    32 => "00111101000101101110010011101101", 
    33 => "10111110000111100011011111110001", 
    34 => "10111110010101000111010001101100", 
    35 => "10111111100100001111110101000100", 
    36 => "00111010100110100000001011011101", 
    37 => "10111110011101000011100110001100", 
    38 => "10111101110001010010100110000001", 
    39 => "00111011011100000011100001111001", 
    40 => "00111101000010011010100000010110", 
    41 => "10111011110100010001101011110011", 
    42 => "10111110001000111011101100101101", 
    43 => "00111100110100011000010001010100", 
    44 => "10111101010000100001101011011001", 
    45 => "10111110101101001100011101010001", 
    46 => "00111101011000000001111000100111", 
    47 => "10111011110011010110011111001010" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_29 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_29 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_29_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_29_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_29_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


