-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101111110100011101110", 
    1 => "10111101010000001111110100010111", 
    2 => "10111101000010110011011001100101", 
    3 => "10111101000001001100111101000000", 
    4 => "10111101011101111101101101000111", 
    5 => "10111110000110001110010111111101", 
    6 => "10111101000000100010101101001010", 
    7 => "10111101100011111001011100110000", 
    8 => "10111101011010011010011000100000", 
    9 => "10111101100010000001110100111010", 
    10 => "10111101000101111100110011110111", 
    11 => "10111101000100000010011100011011", 
    12 => "10111100110000011110001000100101", 
    13 => "10111101010001000110011110010011", 
    14 => "10111110101000101111101000111111", 
    15 => "10111110100001000011100001010110", 
    16 => "10111110100010100101110110111001", 
    17 => "10111101000110100010111100001100", 
    18 => "00111111101010100000011100100000", 
    19 => "10111101001000111101101101011000", 
    20 => "10111110100010001001010010011010", 
    21 => "10111101001010101001111011111010", 
    22 => "10111101000010100100101001011001", 
    23 => "10111100110111111011000000111111", 
    24 => "10111101100000001101110001101000", 
    25 => "00111111001000101010100001111000", 
    26 => "10111101001000100011010011001101", 
    27 => "10111101000111001110010100000110", 
    28 => "10111101001000001011111110011010", 
    29 => "10111110000100110111001010000010", 
    30 => "10111101010111011110100000011000", 
    31 => "10111101000110001100101001001111", 
    32 => "10111100010111010000111100000110", 
    33 => "10111101000100111111100011111010", 
    34 => "10111101100001011001101101011001", 
    35 => "10111101001111100100111011100001", 
    36 => "10111101110011100001111100010000", 
    37 => "10111101000101011111001011100111", 
    38 => "10111101001001010110101101111000", 
    39 => "00111011010011100000101000011000", 
    40 => "10111100010110111110110001001111", 
    41 => "10111101011011011001111100011001", 
    42 => "10111101010010001001101010100110", 
    43 => "10111101100010010011100011010011", 
    44 => "10111101011111010010001100011000", 
    45 => "10111101000100001010000011111010", 
    46 => "10111101100000000100000101111011", 
    47 => "10111101010101011111100010111110", 
    48 => "10111101000010000000100010111101", 
    49 => "10111101001010000100011111110100", 
    50 => "10111111000010111101011101101001", 
    51 => "10111111011010110100111100000110", 
    52 => "10111101001000000101111101111011", 
    53 => "10111101011111111110111111110000", 
    54 => "10111101101100000111001100010011", 
    55 => "10111101000111110011111101101000", 
    56 => "10111101011001011011111000000000", 
    57 => "10111101000110010101000110000011", 
    58 => "10111101011101001101011111011101", 
    59 => "10111100011011000110110111001111", 
    60 => "10111101011110000001011011110010", 
    61 => "10111101001100100000111000111101", 
    62 => "10111101000111101010101001001000", 
    63 => "10111101011111111101011111100000" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_54 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_54 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


