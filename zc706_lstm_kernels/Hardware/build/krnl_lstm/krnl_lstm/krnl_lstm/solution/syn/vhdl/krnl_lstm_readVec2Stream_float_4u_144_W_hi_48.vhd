-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000101111011101100100000", 
    1 => "00111101011010110110001101010111", 
    2 => "00111101000100010111001110010101", 
    3 => "00111101000101000111011101100011", 
    4 => "00111101011111101010001100001010", 
    5 => "00111110000100100111000111101000", 
    6 => "00111101111100111011110011001010", 
    7 => "00111101100101011111000111001101", 
    8 => "00111101011011110110101001110100", 
    9 => "00111101100010000110010111111101", 
    10 => "00111101000101101100000001111110", 
    11 => "00111101000100011010110100100000", 
    12 => "10111100000010000100000010011000", 
    13 => "00111101001100000100101100110001", 
    14 => "00111110100001110001010011011011", 
    15 => "00111111010101010111101001000011", 
    16 => "00111111010110001000111111100010", 
    17 => "00111101000101110010000100110001", 
    18 => "10111110001000001100000111000000", 
    19 => "00111101001000001111011100010000", 
    20 => "00111111010110000011011110110001", 
    21 => "00111101001010110111100001101010", 
    22 => "10111101001100111010010001001101", 
    23 => "00111100110110000001000001000100", 
    24 => "00111101011110110100100101000011", 
    25 => "00111110010111010110111011010100", 
    26 => "00111101000111101001000110010000", 
    27 => "00111101000111101000010111110100", 
    28 => "00111101000111011101011111101100", 
    29 => "00111110101111111010011011011100", 
    30 => "00111101011001101100101010000010", 
    31 => "00111101000101011110101011001111", 
    32 => "00111011010010100011110110000110", 
    33 => "00111101000101000010110100011101", 
    34 => "00111101100010011011111010010000", 
    35 => "00111101001111101110001000111111", 
    36 => "00111110101011110111011010100000", 
    37 => "00111101000101110100101000001111", 
    38 => "00111101001000110001010000101001", 
    39 => "00111100010101011001010010100011", 
    40 => "00111100010101011110000000011100", 
    41 => "00111101011100111001110101000000", 
    42 => "00111101010001000011000110011111", 
    43 => "00111101100010111111111010100000", 
    44 => "00111101011110100001110111111111", 
    45 => "00111101000100000011101001110111", 
    46 => "00111101100001010011001000010010", 
    47 => "00111101011001011011011000010100", 
    48 => "00111101000110110011110101001111", 
    49 => "00111101001010000001011000000011", 
    50 => "10111100000100000101111111011101", 
    51 => "00111101110111111011100111111100", 
    52 => "00111101001000101111010111110011", 
    53 => "00111101100010100111101010110010", 
    54 => "00111111010011000111010101001001", 
    55 => "00111101000111010101000111001101", 
    56 => "00111101100101010100111001111010", 
    57 => "00111101000110101100000110101101", 
    58 => "00111101100000011010011001010101", 
    59 => "00111100010100111101111000000101", 
    60 => "00111101100000000001110100101110", 
    61 => "00111101001100100000110000010110", 
    62 => "00111101001001110011011010101001", 
    63 => "00111101100000100010011100010000" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_48 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_48 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


