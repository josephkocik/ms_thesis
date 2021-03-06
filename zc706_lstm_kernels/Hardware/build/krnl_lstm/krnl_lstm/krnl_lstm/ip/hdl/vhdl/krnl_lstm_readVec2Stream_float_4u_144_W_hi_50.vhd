-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000100010001110101001010", 
    1 => "10111101000110010101101110001100", 
    2 => "10111100110001101101000111100110", 
    3 => "10111100011011010100000011010000", 
    4 => "10111101011001011010011110011001", 
    5 => "10111101000001100000101000111101", 
    6 => "10111100000001001110101001100000", 
    7 => "10111101010111011111111000110010", 
    8 => "10111101100000001101100100001011", 
    9 => "10111101010110111110111000011001", 
    10 => "10111101000100001110111000000100", 
    11 => "10111101000001101111111000001110", 
    12 => "10111110000010000010111111010101", 
    13 => "10111101010010011101111110101011", 
    14 => "10111110100110011100100100100010", 
    15 => "00111101100110010101010101101000", 
    16 => "00111101100001010101100000101110", 
    17 => "10111101000100101100100000001111", 
    18 => "00111111110000000110010001111011", 
    19 => "10111101001000000010100111000110", 
    20 => "00111100110010001011100111110101", 
    21 => "10111011110110000110001111001111", 
    22 => "00111100101101101110010101000100", 
    23 => "10111100110111001001001101111000", 
    24 => "10111101010100110100001010101011", 
    25 => "00111111110111011110111011101011", 
    26 => "10111101000111001111100110011110", 
    27 => "10111101000101000010011000010100", 
    28 => "10111101000100001011011011000101", 
    29 => "00111101011011110100101011011111", 
    30 => "10111101001110101101101111111111", 
    31 => "10111101000011111110000010110000", 
    32 => "10111011111110010110010011110011", 
    33 => "10111101000011000110011111110101", 
    34 => "10111101010100111100001110001000", 
    35 => "10111100011111110110011010001101", 
    36 => "00111101010111011101010000011011", 
    37 => "10111101000011000000111110011101", 
    38 => "10111101000111110011000101111100", 
    39 => "00111101110100001101101000110000", 
    40 => "10111100011000100000100100111000", 
    41 => "10111101010000100111111010111010", 
    42 => "10111101000010000101000111011001", 
    43 => "10111101010110101101001111101100", 
    44 => "10111101010101000100100101100011", 
    45 => "10111101001001101001000100010000", 
    46 => "10111101010010101111100101001110", 
    47 => "10111101001000110110001011111100", 
    48 => "10111101001100010110111001110010", 
    49 => "10111101001010001001101100001111", 
    50 => "11000000000000010010100000000000", 
    51 => "11000000001001011000111110110001", 
    52 => "10111101000100111001110101110101", 
    53 => "10111101010000000110000101000111", 
    54 => "00111100110110010010111110011000", 
    55 => "10111101000110101000000100101000", 
    56 => "10111101001111011100011010101011", 
    57 => "10111101000101110111010110010010", 
    58 => "10111101010110011100110010111010", 
    59 => "10111100011100010111010001010100", 
    60 => "10111101010100111111000010110110", 
    61 => "10111101001101111010111000011100", 
    62 => "10111100111011001000000101001101", 
    63 => "10111101001011010001011001101010" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_50 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_50 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


