-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011000011101110110101100", 
    1 => "10111100110010010110111011010101", 
    2 => "10111011011010100101101011010101", 
    3 => "00111100110001111001110001010000", 
    4 => "00111011111101100110001101010101", 
    5 => "00111110110111010100110011111000", 
    6 => "00111011010001100011010000110001", 
    7 => "00111110110010001111111010110111", 
    8 => "10111110010010010000011001100100", 
    9 => "00111110000111100010100101100110", 
    10 => "00111110001100110101011010011110", 
    11 => "00111110101101011110001100001101", 
    12 => "10111101000010111000101001111101", 
    13 => "10111100111100100000001001011100", 
    14 => "10111100111011010100111111101000", 
    15 => "00111110101001111001001011100011", 
    16 => "00111010010111110111110001010111", 
    17 => "00111110101101001010001011000011", 
    18 => "10111101000001101100111111000101", 
    19 => "10111100111011001010110010000010", 
    20 => "10111100111101111100001111101011", 
    21 => "00111101100111101111110010111110", 
    22 => "10111100110001100100010110011001", 
    23 => "10111100001000000100001100010101", 
    24 => "10111100111011000110000101000000", 
    25 => "00111110011011101010110010101011", 
    26 => "00111110000101101010101111110110", 
    27 => "10111011111101110111010111001101", 
    28 => "00111110100110010011000001001010", 
    29 => "10111100101011011011000101101010", 
    30 => "10111100100011111010000101010010", 
    31 => "00111110100000001100000011100101", 
    32 => "10111100100000101000110000011101", 
    33 => "00111110011011000110011001111101", 
    34 => "00111110101101100101000001111001", 
    35 => "00111111001000111000101010000111", 
    36 => "00111011110010001001001100100010", 
    37 => "00111110110101000101010101111100", 
    38 => "00111101110100000110101000100010", 
    39 => "00111010100110110010100100011100", 
    40 => "10111100001101011010101110011111", 
    41 => "00111011010010111100010010010100", 
    42 => "00111110001010101010100001100001", 
    43 => "10111100110111101011000100000110", 
    44 => "00111101101100010110011100010111", 
    45 => "00111110001010001101110111111110", 
    46 => "10111100111011111101101101000010", 
    47 => "00111011001001110000100110111000" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_4 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_4_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


