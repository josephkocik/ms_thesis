-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000001110011001110", 
    1 => "00111101001111111111101111001000", 
    2 => "00111101000101000101010110110001", 
    3 => "00111101000010100101110000001010", 
    4 => "00111101011100101000110100111111", 
    5 => "00111110000100101000010011000011", 
    6 => "00111101111101000110000101101011", 
    7 => "00111101100011110100010011110001", 
    8 => "00111101010111111110110001101100", 
    9 => "00111101100010001111111101111101", 
    10 => "00111101000101110001101010110100", 
    11 => "00111101000100011111100001100000", 
    12 => "10111100000001010000000011000010", 
    13 => "00111101001101111101110101111100", 
    14 => "00111110100010110111000010010101", 
    15 => "00111111010101010100111001001010", 
    16 => "00111111010110000101010000000110", 
    17 => "00111101000101110110110000011110", 
    18 => "10111110000111111100001000111000", 
    19 => "00111101001000011001110011101101", 
    20 => "00111111010110000001111100011010", 
    21 => "00111101001000111101111001110000", 
    22 => "10111101001101101000101000000110", 
    23 => "00111100110110110000110101011110", 
    24 => "00111101011100100001110011011011", 
    25 => "00111110010111100000000011100001", 
    26 => "00111101000111110010110110110010", 
    27 => "00111101000111110101011011110001", 
    28 => "00111101000111100000001101111001", 
    29 => "00111110111011001101101100110110", 
    30 => "00111101010110011001001001110001", 
    31 => "00111101000101100000010111011001", 
    32 => "00111011011111000010100011011101", 
    33 => "00111101000101100001010010110101", 
    34 => "00111101100001101111010001101111", 
    35 => "00111101010000001110110110010110", 
    36 => "00111110110000000101110001011010", 
    37 => "00111101000101110110000110100000", 
    38 => "00111101001000111011010100011000", 
    39 => "00111100011010000000001100110000", 
    40 => "00111100011010001110000110001011", 
    41 => "00111101011011101010110101010110", 
    42 => "00111101010000110001000101110010", 
    43 => "00111101100010101101011010101011", 
    44 => "00111101011011111011110000011001", 
    45 => "00111101000010000100111100100101", 
    46 => "00111101011111111011100011000110", 
    47 => "00111101010100101011110000100110", 
    48 => "00111101000010100110101010111110", 
    49 => "00111101001010001010110111010101", 
    50 => "10111100000111001011010110100010", 
    51 => "00111101110111110111011110111111", 
    52 => "00111101000110110000011100001001", 
    53 => "00111101011101100000111101101010", 
    54 => "00111111010011000111000110001001", 
    55 => "00111101000111011101111100000000", 
    56 => "00111101010110111001111000010110", 
    57 => "00111101000110110110010110010000", 
    58 => "00111101011110100111100111000001", 
    59 => "00111100011000100100001011111100", 
    60 => "00111101011110000001010111101000", 
    61 => "00111101001100101000000101101010", 
    62 => "00111101000111100110100100000011", 
    63 => "00111101011111100111010111101111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_52 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_52 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


