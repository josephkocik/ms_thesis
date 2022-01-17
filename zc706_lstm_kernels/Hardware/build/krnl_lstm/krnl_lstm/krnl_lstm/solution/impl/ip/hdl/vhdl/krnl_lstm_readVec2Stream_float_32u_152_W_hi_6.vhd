-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101001111011001011100011", 
    1 => "10111100011010011000000011000001", 
    2 => "00111100000100000101100010011101", 
    3 => "10111101011100111001010101111111", 
    4 => "10111101001110110111101011100000", 
    5 => "10111110100110010101000001110000", 
    6 => "10111100110100000110001011011100", 
    7 => "10111111000000000101000010101110", 
    8 => "00111110010111001000001001111000", 
    9 => "10111110000010011100011000011010", 
    10 => "10111110001010110001010000100010", 
    11 => "10111110111110111110111100101110", 
    12 => "00111101001001000101110001011111", 
    13 => "00111101000010000010001010100011", 
    14 => "10111100100001010000010101000100", 
    15 => "10111110111100010111010100011011", 
    16 => "10111101010000101001111011000101", 
    17 => "10111110111001110000001111101001", 
    18 => "10111011011111001001000111001110", 
    19 => "10111100101011101111110110011010", 
    20 => "10111011110100011110110001010100", 
    21 => "10111101110110010011010010100001", 
    22 => "10111100011110001001110010101101", 
    23 => "00111100001010001001010111100101", 
    24 => "10111100011001010010110110110001", 
    25 => "10111110101001001000001100100101", 
    26 => "10111110000100111111011000100101", 
    27 => "10111101000101111110010010000000", 
    28 => "10111110011000011001101111101101", 
    29 => "10111100110010011001110100000100", 
    30 => "10111100100101010100110000011110", 
    31 => "10111110101011110011001000000101", 
    32 => "10111101000001010010101111100010", 
    33 => "10111110101001010100011100100001", 
    34 => "10111110111001000000011111101111", 
    35 => "10111110101111101001011111010111", 
    36 => "10111101001111001010110111001111", 
    37 => "10111111000001010111101001000101", 
    38 => "10111101110001000001111000001001", 
    39 => "10111101001000000010101110010001", 
    40 => "00111100101011010011000111010001", 
    41 => "10111100111001101001101110001101", 
    42 => "10111110001000110000111001110100", 
    43 => "00111100110101000100000011110011", 
    44 => "10111110000001001000001001010111", 
    45 => "10111110000011001101000101000101", 
    46 => "10111100011010111100100010100100", 
    47 => "00111010100011100000111100100101" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_6 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_6_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


