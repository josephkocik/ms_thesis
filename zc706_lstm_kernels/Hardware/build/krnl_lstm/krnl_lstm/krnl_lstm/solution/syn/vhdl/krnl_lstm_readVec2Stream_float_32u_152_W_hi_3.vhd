-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101010111001011011100111011", 
    1 => "00111101001000010011000011000011", 
    2 => "00111011101010101110111011110000", 
    3 => "10111011010111010001001101110010", 
    4 => "00111010101001100110011000001011", 
    5 => "10111111000010100100010000100100", 
    6 => "00111011100001110100000000000001", 
    7 => "10111110101000110011010111111111", 
    8 => "00111110001110001000101000010001", 
    9 => "10111110000010100101110111000111", 
    10 => "10111110001010110011111001110100", 
    11 => "10111110100100001011010010100110", 
    12 => "00111101000101001101100011110010", 
    13 => "00111100111010110011100000000101", 
    14 => "00111101001000000101110001110110", 
    15 => "10111110100001110111000101101000", 
    16 => "00111010100100101110000111111001", 
    17 => "10111110100101111101001010010001", 
    18 => "00111101010110011001001001111100", 
    19 => "00111101000010000111101101100110", 
    20 => "00111101010001011000000100010101", 
    21 => "10111101101100011100011011000000", 
    22 => "00111101000111101000100110001101", 
    23 => "00111100000000110011010000111100", 
    24 => "00111101000100101101010100010111", 
    25 => "10111110010010010011111011000101", 
    26 => "10111110000110011000100111111111", 
    27 => "00111100011010000000000010000000", 
    28 => "10111110101111001100011000111011", 
    29 => "00111100111001110000100101110000", 
    30 => "00111100110000110110001011100101", 
    31 => "10111110010010101110111001101111", 
    32 => "00111100110010101100111101110010", 
    33 => "10111110010010000100000001110110", 
    34 => "10111110100101111100111010100111", 
    35 => "10111111010100100110011101011000", 
    36 => "00111100100000110110100111010000", 
    37 => "10111110101100111110010011110100", 
    38 => "10111101110001000100011001110001", 
    39 => "00111011100100000111110010000000", 
    40 => "00111100110000011101001010001110", 
    41 => "00111011010111011101110110000001", 
    42 => "10111110001000110101101000110101", 
    43 => "00111100110100110110011000001010", 
    44 => "10111101100101001010000111001000", 
    45 => "10111110011001001101110101011010", 
    46 => "00111101001010110010011000100100", 
    47 => "10111011001101001101100111100100" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_3 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_3_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


