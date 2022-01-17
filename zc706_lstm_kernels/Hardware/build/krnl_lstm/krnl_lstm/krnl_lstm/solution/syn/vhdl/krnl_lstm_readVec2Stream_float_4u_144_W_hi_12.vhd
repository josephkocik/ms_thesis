-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001000100010001011101101", 
    1 => "00111101000011100111110001101111", 
    2 => "00111101001110000011011100110100", 
    3 => "00111100111011010110001111000000", 
    4 => "00111101010010110100111101011100", 
    5 => "00111101000101111101000111010011", 
    6 => "00111100110101110111111011111000", 
    7 => "00111101010100111011111111100101", 
    8 => "00111100110110100010101011011101", 
    9 => "00111101010001010101000001001111", 
    10 => "00111100110100000110111111101100", 
    11 => "00111101000110110101101100100000", 
    12 => "00111110010001100001001111000101", 
    13 => "00111101000101101011010111010101", 
    14 => "00111110000101010000000000110111", 
    15 => "00111101000000010011011111110111", 
    16 => "00111100111000101010100001000000", 
    17 => "00111101000101101000110111011100", 
    18 => "10111010101000101111110001010110", 
    19 => "00111101001001111011111000000101", 
    20 => "00111101000100010110111100110000", 
    21 => "00111101001101011100101100000101", 
    22 => "00111101110100000101101011000100", 
    23 => "00111100110111001010001010101100", 
    24 => "00111101001001100001110111110111", 
    25 => "10111111001101000001000001101101", 
    26 => "00111101001010001000010010100110", 
    27 => "00111101000011011101010001110111", 
    28 => "00111101000101000010010100101101", 
    29 => "10111100001110011100000100000001", 
    30 => "00111101001010100001100011111111", 
    31 => "00111101000100110011101101001000", 
    32 => "00111100110011100101101101101000", 
    33 => "00111101000101001010101010001101", 
    34 => "00111101010000111000010100000001", 
    35 => "00111101001001110001011101001100", 
    36 => "10111100010101100110111110101010", 
    37 => "00111101000100011000110001111100", 
    38 => "00111101001010011101110000001110", 
    39 => "10111101111101100010001010001111", 
    40 => "00111100011000001100110111010000", 
    41 => "00111101010010010000010101100100", 
    42 => "00111100111100000010001110011011", 
    43 => "00111101010001010110100101010010", 
    44 => "00111101001001101001000101011111", 
    45 => "00111100100010001100100111101111", 
    46 => "00111101001110001111111000100000", 
    47 => "00111101000100101010010010011011", 
    48 => "10111100001010110011100000001100", 
    49 => "00111011111001010001110011111101", 
    50 => "00111110010100000011000100100110", 
    51 => "00111100011011111010111010111010", 
    52 => "00111101000011110101000000110010", 
    53 => "00111101001010101011000010011001", 
    54 => "00111101000101110010001001101001", 
    55 => "00111101001010101110000010010110", 
    56 => "00111101000101000001000110011011", 
    57 => "00111101010101000001010111100110", 
    58 => "00111101010100010101000111001011", 
    59 => "00111100100011000000001110010010", 
    60 => "00111101010010101001100011110000", 
    61 => "00111101001011101001000110000010", 
    62 => "00111100111101010111001000001100", 
    63 => "00111101010100000001011010110111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_12 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_12 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

