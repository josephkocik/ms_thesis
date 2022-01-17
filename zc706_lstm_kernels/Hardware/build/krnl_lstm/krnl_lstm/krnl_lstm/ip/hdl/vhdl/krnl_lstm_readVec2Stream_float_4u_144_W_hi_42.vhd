-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000010000000110100", 
    1 => "00111101001101001010101110001001", 
    2 => "00111101000100100010111001001101", 
    3 => "00111101000010010101110011111111", 
    4 => "00111101011100101110010001001011", 
    5 => "00111110000100101001001101001101", 
    6 => "00111101111101001001100011001111", 
    7 => "00111101100011001100000010100111", 
    8 => "00111101011000011001101001000000", 
    9 => "00111101011111001101110100100101", 
    10 => "00111101000101111010110111001100", 
    11 => "00111101000100011101101110111010", 
    12 => "10111100011110000111011010010101", 
    13 => "00111101001100100111001011011110", 
    14 => "00111110100101011011110111000111", 
    15 => "00111111010101010100110111111110", 
    16 => "00111111010110000101001110110000", 
    17 => "00111101000110000000100100110111", 
    18 => "10111110000111111010000100101010", 
    19 => "00111101001000011110011111010001", 
    20 => "00111111010110000010000110011101", 
    21 => "00111101001000000110000011101000", 
    22 => "10111101010010110001010001010001", 
    23 => "00111100110110111101011010010011", 
    24 => "00111101010111100001101000010110", 
    25 => "00111110010111100011000001100010", 
    26 => "00111101000111111000010011010110", 
    27 => "00111101000111110111001111010011", 
    28 => "00111101000111101101010110000110", 
    29 => "00111110110010010000111010111010", 
    30 => "00111101010001111001000010001101", 
    31 => "00111101000101101011111111011011", 
    32 => "00111011100000001111001100010001", 
    33 => "00111101000101101110100011010010", 
    34 => "00111101011111101011100010010111", 
    35 => "00111101001101010101011001001101", 
    36 => "00111110101000011100100011100011", 
    37 => "00111101000110001010100010000101", 
    38 => "00111101001001000000110001111010", 
    39 => "00111100011010010110001110011010", 
    40 => "00111100011010100110110000011110", 
    41 => "00111101011011110101110101111011", 
    42 => "00111101001011000101010111011111", 
    43 => "00111101100000011110110011010011", 
    44 => "00111101010110100100001110101100", 
    45 => "00111101000010100111110110011100", 
    46 => "00111101011100101100011011011000", 
    47 => "00111101010001101101101001001010", 
    48 => "00111101000001110101101001010111", 
    49 => "00111101001010001100100010111110", 
    50 => "10111100000110110101011001000000", 
    51 => "00111101110111111001100101101111", 
    52 => "00111101000111011101010000001111", 
    53 => "00111101011011001101111001010000", 
    54 => "00111111010011000111011110100111", 
    55 => "00111101000111011111101110101001", 
    56 => "00111101010100010111110011001000", 
    57 => "00111101000110111100101001111110", 
    58 => "00111101011110101111011001111101", 
    59 => "00111100011001001001010001101001", 
    60 => "00111101011101101010011011111100", 
    61 => "00111101001100101001001111001010", 
    62 => "00111101000110000010010001001000", 
    63 => "00111101011111010001110010011010" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_42 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_42 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


