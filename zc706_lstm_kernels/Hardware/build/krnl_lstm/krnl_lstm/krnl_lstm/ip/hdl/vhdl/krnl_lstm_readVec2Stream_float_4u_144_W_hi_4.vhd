-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000010000111101111", 
    1 => "10111101001111110010011110010101", 
    2 => "10111101000100100001011000000000", 
    3 => "10111101000001111111101110111100", 
    4 => "10111101011011000111101100110001", 
    5 => "10111110000100101000101011111011", 
    6 => "10111101111101000110111010111101", 
    7 => "10111101100011010101010101011110", 
    8 => "10111101010101110000001010110111", 
    9 => "10111101100000111001000111110100", 
    10 => "10111101000101110101010011110111", 
    11 => "10111101000100011110111101001011", 
    12 => "00111100000101111010010111001011", 
    13 => "10111101001101110011000010101100", 
    14 => "10111110100100010001100000101000", 
    15 => "10111111010101010100111000101001", 
    16 => "10111111010110000101001111101001", 
    17 => "10111101000101111010101100111111", 
    18 => "00111110000111111011100100000000", 
    19 => "10111101001000011100001010000101", 
    20 => "10111111010110000001111111101111", 
    21 => "10111101001000010100000111111100", 
    22 => "00111101001111010111111001001110", 
    23 => "10111100110110110010000000110101", 
    24 => "10111101011001100100101000111100", 
    25 => "10111110010111011110100101100110", 
    26 => "10111101000111110101100110100100", 
    27 => "10111101000111110101000001110101", 
    28 => "10111101000111100101001001010111", 
    29 => "10111110110110000000101100001000", 
    30 => "10111101010101100010101111001001", 
    31 => "10111101000101100100011000101111", 
    32 => "10111011011111000010010111001001", 
    33 => "10111101000101000010011100000011", 
    34 => "10111101100000110001111011000010", 
    35 => "10111101001110100011000111001100", 
    36 => "10111110101011011111110111100100", 
    37 => "10111101000100110111001010001111", 
    38 => "10111101001000111110000010000110", 
    39 => "10111100011001110110000000101110", 
    40 => "10111100011001111110010111011010", 
    41 => "10111101011001100110110111110111", 
    42 => "10111101001110000010100111011011", 
    43 => "10111101100001110111111011011111", 
    44 => "10111101011000110110000101111010", 
    45 => "10111101000001001100101011100101", 
    46 => "10111101011100110111111101011011", 
    47 => "10111101010011100010001111110111", 
    48 => "10111101000010011011100110010110", 
    49 => "10111101001010001011011101001101", 
    50 => "00111100000111001001101001011110", 
    51 => "10111101110111110111101101000010", 
    52 => "10111101000100011111100011100001", 
    53 => "10111101011010101100000100011111", 
    54 => "10111111010011000111001110100110", 
    55 => "10111101000111011110111011101001", 
    56 => "10111101010100101001100110111101", 
    57 => "10111101000110111010011101000111", 
    58 => "10111101011101010111001101110101", 
    59 => "10111100011000000100001100100001", 
    60 => "10111101011101101000100110011000", 
    61 => "10111101001100101000100111101011", 
    62 => "10111101000111011010010110111111", 
    63 => "10111101011110100010110100100111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_4 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


