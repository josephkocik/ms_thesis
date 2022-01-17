-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101111110000111111001", 
    1 => "10111101001000011111110010011011", 
    2 => "10111101000101001011100011111001", 
    3 => "10111101000001001100010001010111", 
    4 => "10111101011101001110011100001110", 
    5 => "10111110000100101000101110010101", 
    6 => "10111101111101011011110110010001", 
    7 => "10111101100011000001100001110100", 
    8 => "10111101011001010011011000001101", 
    9 => "10111101010101101111010111001110", 
    10 => "10111101000101011000000001000100", 
    11 => "10111101000100011100000011001100", 
    12 => "00111100111000011110011000101111", 
    13 => "10111101001110000000010010111110", 
    14 => "10111110100001011000010001001010", 
    15 => "10111111010101010101001010110100", 
    16 => "10111111010110000101101000010101", 
    17 => "10111101000101100010000101000011", 
    18 => "00111110000111110101110101011110", 
    19 => "10111101001000001011011001100011", 
    20 => "10111111010110000010010001100100", 
    21 => "10111101000111110111011101011111", 
    22 => "00111101011010100011100100011111", 
    23 => "10111100111000001011110010100001", 
    24 => "10111101001101011111011101100110", 
    25 => "10111110010110111111010001011111", 
    26 => "10111101000111100100001111111010", 
    27 => "10111101001000010001101010110100", 
    28 => "10111101000111001000101111100010", 
    29 => "10111110111101000110110111111011", 
    30 => "10111101001001110000110111011000", 
    31 => "10111101000101001010100111010111", 
    32 => "10111011100101101110100010011000", 
    33 => "10111101000100111011001111010000", 
    34 => "10111101011001111010101000100111", 
    35 => "10111101001001100101010110110010", 
    36 => "10111110110011000101110100110001", 
    37 => "10111101000101010110010100001111", 
    38 => "10111101001000101101010110001110", 
    39 => "10111100011101010001001010110010", 
    40 => "10111100011101011100101111110111", 
    41 => "10111101011100010111000000111010", 
    42 => "10111101000010100111110000110101", 
    43 => "10111101011010001111001101100110", 
    44 => "10111101001100001000110111010010", 
    45 => "10111101000011000011011010111110", 
    46 => "10111101010111111100011010110111", 
    47 => "10111101001100111001011111111110", 
    48 => "10111101000000010101110101000100", 
    49 => "10111101001001110100010110111010", 
    50 => "00111100000011000101110100110110", 
    51 => "10111101111000010010010101001101", 
    52 => "10111101001000000100101010011100", 
    53 => "10111101011000010000010100101000", 
    54 => "10111111010011000111100011000111", 
    55 => "10111101000111010110101101100001", 
    56 => "10111101010000110101000000000110", 
    57 => "10111101000110100111011110001000", 
    58 => "10111101011111010110111011110110", 
    59 => "10111100011100110001000101011010", 
    60 => "10111101011101011110100110101010", 
    61 => "10111101001100011001101101010111", 
    62 => "10111101000100010000110010110010", 
    63 => "10111101011111000111111001000110" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_2 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


