-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110110110101111101011101", 
    1 => "00111101111011100010110011000111", 
    2 => "10111100101010011001010001000000", 
    3 => "00111101111010011011010101011111", 
    4 => "00111101100010111111010001001000", 
    5 => "00111110010000101001011011011100", 
    6 => "00111101101000110111101011111100", 
    7 => "00111111000101010100000111000100", 
    8 => "10111110010101001011101100100001", 
    9 => "00111110000001100011101101100001", 
    10 => "00111110001010000110110101100110", 
    11 => "00111111000011110011010001110111", 
    12 => "10111101010101101001001101111101", 
    13 => "10111101001110001111100110000100", 
    14 => "00111110001101110010111011110110", 
    15 => "00111111000100011100001011111001", 
    16 => "00111110000110001001110111001000", 
    17 => "00111111001111001110011001110100", 
    18 => "00111110010101111000011000001001", 
    19 => "00111110001010111100001000001000", 
    20 => "00111110001110110011101001100010", 
    21 => "00111110000100100110111000100001", 
    22 => "00111101111101011000001101100100", 
    23 => "10111100100001111011101101001011", 
    24 => "00111101110001101101100010111110", 
    25 => "00111111000110010101001100101010", 
    26 => "00111110001100001111001101111111", 
    27 => "00111101110000001001011101100101", 
    28 => "00111110100001001011101000010100", 
    29 => "00111110000110011110001111110101", 
    30 => "00111101111101010011010100011011", 
    31 => "00111110111111001001111101011111", 
    32 => "00111101011100101010111111100011", 
    33 => "00111111000010111010101011101111", 
    34 => "00111111001110010110001011110100", 
    35 => "00111110100001011100101001111100", 
    36 => "00111101100010011111110100110000", 
    37 => "00111111010100100100110101101001", 
    38 => "00111101110000011000001110010001", 
    39 => "00111101110001000010001101000111", 
    40 => "00111011110011001111000101001100", 
    41 => "00111101101010001110101001000001", 
    42 => "00111110000111001111111110010000", 
    43 => "10111100111111010010110111111111", 
    44 => "00111110000111001000101111011101", 
    45 => "00111101101101000100100000011001", 
    46 => "00111110001000110101111010011010", 
    47 => "10111100001100101000100100010010" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_5 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_5_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


