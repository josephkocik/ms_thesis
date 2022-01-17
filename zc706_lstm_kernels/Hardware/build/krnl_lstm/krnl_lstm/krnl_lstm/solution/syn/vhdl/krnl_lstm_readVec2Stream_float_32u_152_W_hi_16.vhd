-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_16_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_16_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110001001001001001100101", 
    1 => "00111100001101110010110010100110", 
    2 => "10111100000011011101001010110101", 
    3 => "00111101100100010100010111011010", 
    4 => "00111101001001101100111011100001", 
    5 => "00111110101001001011101011010100", 
    6 => "00111101000100010001111000010111", 
    7 => "00111111000000001101100110001011", 
    8 => "10111110010110011010001100010011", 
    9 => "00111110000010011010111101011110", 
    10 => "00111110001010101111101110001000", 
    11 => "00111110111111010010100111011001", 
    12 => "10111101001000101001010111011100", 
    13 => "10111101000001100100000000010001", 
    14 => "00111100010100111110101111010110", 
    15 => "00111110111100011010111111100001", 
    16 => "00111101001011001101000110110011", 
    17 => "00111110110111111101000110001010", 
    18 => "10111001111111011010110010001101", 
    19 => "00111100101101010011011110100110", 
    20 => "00111100000010110110101011111001", 
    21 => "00111101111101100101001111000011", 
    22 => "00111100010010111110000110100110", 
    23 => "10111100001001100110100110100100", 
    24 => "00111100010011100110000111001000", 
    25 => "00111110100111110111000111011000", 
    26 => "00111110001001001010001001100010", 
    27 => "00111101000011011011100010101000", 
    28 => "00111110011100010001101010101111", 
    29 => "00111100110110011100011001000110", 
    30 => "00111100110000000111111101010010", 
    31 => "00111110101010101001011010010011", 
    32 => "00111100110100101101000101111100", 
    33 => "00111110100111111111110011101110", 
    34 => "00111110110111001000110011111111", 
    35 => "00111110110000101111101001010100", 
    36 => "00111101001011011010010011100000", 
    37 => "00111111000000010100101110000111", 
    38 => "00111101110001001010101110111101", 
    39 => "00111101001100011111101101110100", 
    40 => "10111100101111011010110111000000", 
    41 => "00111101000110001101001100001001", 
    42 => "00111110001000101101010000110011", 
    43 => "10111100110101100010010000011000", 
    44 => "00111101111111000101011010100010", 
    45 => "00111110000010101110001010011101", 
    46 => "00111011111111001000111000010100", 
    47 => "10111010001101100000010011000011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_16 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_16 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_16_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_16_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_16_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


