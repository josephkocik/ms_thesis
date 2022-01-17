-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000111110000100100010111", 
    1 => "10111101001001001011000000100100", 
    2 => "10111100111010001010100101001010", 
    3 => "10111100101001101010110010000110", 
    4 => "10111101011011000100010101111001", 
    5 => "10111110010011100110110000101111", 
    6 => "10111110000010010111100110010000", 
    7 => "10111101011001010101000011000110", 
    8 => "10111101100001010000111011111100", 
    9 => "10111101011000011100011011011001", 
    10 => "10111101000101001100111010110110", 
    11 => "10111101000101101010010111100111", 
    12 => "00111100000110010010010011011101", 
    13 => "10111101010010110001010011010001", 
    14 => "10111110110110100101110111000110", 
    15 => "10111111010111001110011000100011", 
    16 => "10111111010111110010110000011010", 
    17 => "10111101000110100001000000011100", 
    18 => "00111110000110011110000001001010", 
    19 => "10111101001011001000101000110101", 
    20 => "10111111011011111110011110010000", 
    21 => "10111100001011001110101011000000", 
    22 => "00111101001110001001110010100000", 
    23 => "10111100110110000000010101000000", 
    24 => "10111101010110001110101101111010", 
    25 => "00111111010101111000110100010111", 
    26 => "10111101001001101001100101110101", 
    27 => "10111101001001011110110000101000", 
    28 => "10111101000110010101010110101100", 
    29 => "10111110101011000110110011000000", 
    30 => "10111101010001000000101001001100", 
    31 => "10111101000101101101000111001101", 
    32 => "10111100010111011001110101110001", 
    33 => "10111101000101101000111011101111", 
    34 => "10111101010110100100110111110100", 
    35 => "10111100100000111000111011000100", 
    36 => "10111110100110100001100101110001", 
    37 => "10111101000101011100110010100001", 
    38 => "10111101001011011000110011001100", 
    39 => "10111011101111100100001101010011", 
    40 => "10111100101110011100000011110100", 
    41 => "10111101010010100000001111100100", 
    42 => "10111101000011100001001111000011", 
    43 => "10111101011000010110101101010100", 
    44 => "10111101010110011010011111100010", 
    45 => "10111101001011100110000101011101", 
    46 => "10111101010100010101101001100100", 
    47 => "10111101001011110111110101100010", 
    48 => "10111101010001100010100000111011", 
    49 => "10111101001010111001111001110001", 
    50 => "10111111011010101010101001000110", 
    51 => "10111110110001000011111101101100", 
    52 => "10111101000111010010111111110010", 
    53 => "10111101010010100011111000110000", 
    54 => "10111111011100110011000100011111", 
    55 => "10111101001001101000001100000110", 
    56 => "10111101010001101101010010101010", 
    57 => "10111101000111101110010111011110", 
    58 => "10111101011000001101011101100010", 
    59 => "10111100101111010100010110001011", 
    60 => "10111101010111011001100010011100", 
    61 => "10111101001111000110110101110011", 
    62 => "10111101000001010000000111000101", 
    63 => "10111101001101110000000111100000" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_6 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


