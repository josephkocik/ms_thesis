-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000100000000001110110000", 
    1 => "10111101001110111111101111101101", 
    2 => "10111101000010111001010101101101", 
    3 => "10111100111110100001000101000111", 
    4 => "10111101011101100100100000111011", 
    5 => "10111100000001110101000011010010", 
    6 => "10111101000010110000010110100101", 
    7 => "10111101100100000001110101111110", 
    8 => "10111101011010000010100110100000", 
    9 => "10111101100001110111110010110010", 
    10 => "10111101000101001101111101011001", 
    11 => "10111101000010001101001111110110", 
    12 => "10111101110111000111111010011011", 
    13 => "10111101010000110001110010011110", 
    14 => "10111110001000101000101100000100", 
    15 => "00111110100100001011111111111101", 
    16 => "00111110000101100010110000011010", 
    17 => "10111101000101010101101100010100", 
    18 => "00111111110001100100100100101111", 
    19 => "10111101000110101111011100111101", 
    20 => "00111110000100011011001010011111", 
    21 => "10111101001000100100110010011001", 
    22 => "10111101000001110000000110101111", 
    23 => "10111100111000100100010000110011", 
    24 => "10111101100000011111000100111110", 
    25 => "00111111001100000111011010001000", 
    26 => "10111101000110100111011001000000", 
    27 => "10111101000101111000011111111101", 
    28 => "10111101000110111100101010110000", 
    29 => "10111011001010010001111100010000", 
    30 => "10111101010110101011001000010000", 
    31 => "10111101000101001000111101000100", 
    32 => "10111011100101010100010000100111", 
    33 => "10111101000100000100111110101101", 
    34 => "10111101100001010000101110010001", 
    35 => "10111101001111101111110110111110", 
    36 => "00111101010101010111000101010001", 
    37 => "10111101000100100101110111110000", 
    38 => "10111101000110111001010101011011", 
    39 => "00111101001001111011011101010001", 
    40 => "10111100001111000101001110111110", 
    41 => "10111101011010111111100100010100", 
    42 => "10111101010010011100111101100010", 
    43 => "10111101100010001011010001001000", 
    44 => "10111101011111000110011000001000", 
    45 => "10111101000011111011100100100111", 
    46 => "10111101011111110000000100100011", 
    47 => "10111101010100110000010100111111", 
    48 => "10111101000000110001100100000111", 
    49 => "10111101001001101010010011100101", 
    50 => "10111111001110001011101000010100", 
    51 => "10111111011110100100110110111101", 
    52 => "10111101000111001100111010010001", 
    53 => "10111101011111101000000100110010", 
    54 => "00111110001000110110010011010001", 
    55 => "10111101000101101100101000101010", 
    56 => "10111101011000100110110110110011", 
    57 => "10111101000101010011101101110001", 
    58 => "10111101011111001000011010011100", 
    59 => "10111100010000011101110001110110", 
    60 => "10111101011101100101100101010010", 
    61 => "10111101001100001101100111000101", 
    62 => "10111101000110001101101001010011", 
    63 => "10111101011111100101000100111100" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_14 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_14 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

