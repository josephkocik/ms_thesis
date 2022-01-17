-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101111111010000000110", 
    1 => "10111101001110111110000010011101", 
    2 => "10111101000011111000001101111000", 
    3 => "10111101000000111001110010011001", 
    4 => "10111101011100111101000001110111", 
    5 => "10111110000100100111111111111010", 
    6 => "10111101111101001110100001110001", 
    7 => "10111101100011011010001010011111", 
    8 => "10111101011001000111010111111001", 
    9 => "10111101100001011111000110110101", 
    10 => "10111101000101100111110010011111", 
    11 => "10111101000100011111000101010111", 
    12 => "00111100000011011100000110101111", 
    13 => "10111101001111001001111101010000", 
    14 => "10111110101000111010111000011000", 
    15 => "10111111010101010100110100011010", 
    16 => "10111111010110000101001100011111", 
    17 => "10111101000101101101000000001110", 
    18 => "00111110000111110111001001111100", 
    19 => "10111101001000010011100101100111", 
    20 => "10111111010110000001110111101011", 
    21 => "10111101001000010110000011000001", 
    22 => "00111101001100110000110101110011", 
    23 => "10111100110111001101011001111010", 
    24 => "10111101011110010101010001101101", 
    25 => "10111110010111010010111111010100", 
    26 => "10111101000111101011101101011001", 
    27 => "10111101000111111010000111001110", 
    28 => "10111101000111010100110000000111", 
    29 => "10111110101001111101000011010000", 
    30 => "10111101010110001111000100001100", 
    31 => "10111101000101010110001011011100", 
    32 => "10111011100010000010010011110111", 
    33 => "10111101000100011111110000000101", 
    34 => "10111101100000111010101000110001", 
    35 => "10111101001101101100011100100100", 
    36 => "10111110100001111000001110010111", 
    37 => "10111101000101000000011111110010", 
    38 => "10111101001000110100010100101011", 
    39 => "10111100011011001110000101111010", 
    40 => "10111100011011011010111011111011", 
    41 => "10111101011011000100010110000001", 
    42 => "10111101010000010000111011111111", 
    43 => "10111101100001110011000000101101", 
    44 => "10111101011101101110110010001100", 
    45 => "10111101000011000101110010110111", 
    46 => "10111101011111000010001110111000", 
    47 => "10111101010011110101100001001110", 
    48 => "10111101000001100111001010011000", 
    49 => "10111101001010000110010111111001", 
    50 => "00111100000110011001111010111010", 
    51 => "10111101110111111101001011110001", 
    52 => "10111101000111100011011111100000", 
    53 => "10111101011110100010110011010010", 
    54 => "10111111010011000110111001001000", 
    55 => "10111101000111011010001011010011", 
    56 => "10111101011000001100100001100010", 
    57 => "10111101000110101011111001000010", 
    58 => "10111101011110111111010101111100", 
    59 => "10111100011000110101000011001100", 
    60 => "10111101011101001000011111011111", 
    61 => "10111101001100100110010001010001", 
    62 => "10111101000110111010010111000100", 
    63 => "10111101011110101101110000111101" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_49 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_49 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

