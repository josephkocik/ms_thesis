-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_13_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_13_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111000101010110010011011", 
    1 => "10111101000110110010110101000011", 
    2 => "10111100111101010001001011100110", 
    3 => "00111101011111110100110000001000", 
    4 => "10111100101001111010111110111110", 
    5 => "00111111010101010000000101101111", 
    6 => "00111101010001000010001100110111", 
    7 => "00111110010110010010011110010100", 
    8 => "10111110010010011010001011100010", 
    9 => "00111110000010111000111111011001", 
    10 => "10111111001100010111100011111011", 
    11 => "00111110010000011101011111000010", 
    12 => "10111100001100101110100001101100", 
    13 => "10111011110001111101010010111100", 
    14 => "10111100110001010000110101000101", 
    15 => "00111110001100010110011100100101", 
    16 => "00111101000110111111001100110111", 
    17 => "00111110001001101111001111010010", 
    18 => "10111101011010001110101110001010", 
    19 => "10111100010110111011110011111010", 
    20 => "10111100111111100001000010011101", 
    21 => "00111110001101010001011011110101", 
    22 => "10111101000011010001101110101010", 
    23 => "00111010100110110001010111011111", 
    24 => "10111101001001100110100001110100", 
    25 => "00111101110110011110010000000100", 
    26 => "00111110011000101101000001100100", 
    27 => "10111100011011011101111100011110", 
    28 => "00111111000110110000000001110001", 
    29 => "10111011001001010011110000000001", 
    30 => "00111100011011010000000010101011", 
    31 => "00111101101111100011000110000101", 
    32 => "10111101000100000101110101111110", 
    33 => "00111101110001001001110101011111", 
    34 => "00111110001001001111011011100101", 
    35 => "00111111100011111111011011010000", 
    36 => "00111100000000001011110111000101", 
    37 => "00111110010001011110111011001100", 
    38 => "10111111000001100100100011110011", 
    39 => "00111100100101111100110011110100", 
    40 => "00111110011100101010010110111000", 
    41 => "00111101010000110111110100010001", 
    42 => "10111111001100000000000110001111", 
    43 => "00111111001110101100111110001111", 
    44 => "10111100101010110100111101000110", 
    45 => "00111110110000111110100101000010", 
    46 => "10111101001100011000101010110001", 
    47 => "00111100100011100110100010110011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_13 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_13 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_13_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_13_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_13_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


