-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_12_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_12_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111001000000001111001111", 
    1 => "00111101000011100010011011011000", 
    2 => "00111100011010000011011110011010", 
    3 => "10111101100000001101111111101011", 
    4 => "00111100101011001000100111010001", 
    5 => "10111111010101010001000101001110", 
    6 => "10111101010001111001001100110010", 
    7 => "10111110010110010000001000001011", 
    8 => "00111110001111101011001000001101", 
    9 => "10111101111111110110110110100101", 
    10 => "00111111001001011010011011101010", 
    11 => "10111110010000011010101101100110", 
    12 => "00111011010110110111000011011010", 
    13 => "00111100011111111000000000011101", 
    14 => "00111100101111001111000011101001", 
    15 => "10111110001100010110010011101011", 
    16 => "10111101000111101110110111011110", 
    17 => "10111110001001100100110001010111", 
    18 => "00111101011000100000100111111111", 
    19 => "00111100010010010010111110101100", 
    20 => "00111100111010101101111010000000", 
    21 => "10111110001101001111110110001011", 
    22 => "00111100111111110001011101011011", 
    23 => "00111010000011010011011011111011", 
    24 => "00111101001001011011010000101101", 
    25 => "10111101110110001001101000010101", 
    26 => "10111110011000100100001001011011", 
    27 => "00111100010111001011101111100111", 
    28 => "10111111000110101100000110011001", 
    29 => "00111010101100110101001110010111", 
    30 => "10111100100000010011100101010000", 
    31 => "10111101101100111110101101111101", 
    32 => "00111101000010000010011000101111", 
    33 => "10111101110000000110010000000110", 
    34 => "10111110001000110110101010010100", 
    35 => "10111111100011111111110101011011", 
    36 => "10111100000000111110111001000111", 
    37 => "10111110010001001000011110100101", 
    38 => "00111111000110011110100010110100", 
    39 => "10111100100111111010101100111100", 
    40 => "10111110101000001001101100111100", 
    41 => "10111101010001101100000010011101", 
    42 => "00111111001101011010100100110110", 
    43 => "10111111001110101010001110110110", 
    44 => "00111100101100000011110101011111", 
    45 => "10111110110000111100100001001100", 
    46 => "00111101001010111010100000101000", 
    47 => "10111100001101001011100000001010" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_12 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_12 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_12_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_12_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_12_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


