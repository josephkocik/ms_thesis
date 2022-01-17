-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110111100111001001000", 
    1 => "10111101001001111010010000001000", 
    2 => "10111100110110101111110100001111", 
    3 => "10111100101001111000110111000000", 
    4 => "10111101011100000100101100111100", 
    5 => "10111110010000100010100101101001", 
    6 => "10111101001111100111011110111011", 
    7 => "10111101011011010111100010111100", 
    8 => "10111101100001111111111001101100", 
    9 => "10111101011001110101000110101111", 
    10 => "10111101000100101010010010101011", 
    11 => "10111101000101000010010111100000", 
    12 => "10111011100111001100100111100110", 
    13 => "10111101010011100100111011110000", 
    14 => "10111110110000011000000100001011", 
    15 => "10111111011000100000011101101100", 
    16 => "10111111011001000110111001101000", 
    17 => "10111101000110011000000010100101", 
    18 => "10111101000000101110111000101011", 
    19 => "10111101001010011011010110001010", 
    20 => "10111111011100100001010100111011", 
    21 => "10111100010010101100110110110011", 
    22 => "00111101011011111010111001101000", 
    23 => "00111101000111101011001100111001", 
    24 => "10111101010111011010101111010101", 
    25 => "10111100101101110110111000011000", 
    26 => "10111101001001000001000000000011", 
    27 => "10111101010110101001001110100010", 
    28 => "10111101000110011100111100000100", 
    29 => "10111110101110110101110001101101", 
    30 => "10111101010001101010101111111100", 
    31 => "10111101000101101010001111001101", 
    32 => "10111101011000110011001111101011", 
    33 => "10111101000101010110101000111111", 
    34 => "10111101011000001100010101001010", 
    35 => "10111100100110001000101000001000", 
    36 => "10111110101010111000110110110101", 
    37 => "10111101000101010010010101011111", 
    38 => "10111101001010100110100111101111", 
    39 => "10111100110011011000001100000101", 
    40 => "10111101100000001100100111010110", 
    41 => "10111101010011111011001111011110", 
    42 => "10111101000100111011111110111001", 
    43 => "10111101011010000010111000001010", 
    44 => "10111101010111010111101001100100", 
    45 => "10111101001100110010101010000010", 
    46 => "10111101010101110110101101111100", 
    47 => "10111101001100110001101111010011", 
    48 => "10111101010010011001100010000101", 
    49 => "10111101001010011001101011111000", 
    50 => "10111111000011000110101010111101", 
    51 => "10111110001110010111011101110101", 
    52 => "10111101000111010100100100011100", 
    53 => "10111101010100100110100001110000", 
    54 => "10111111011100011001111010000010", 
    55 => "10111101001000110000000011100100", 
    56 => "10111101010010110010000011010010", 
    57 => "10111101000110101110110010100110", 
    58 => "10111101011001011111100111011011", 
    59 => "10111101010100110011100010001001", 
    60 => "10111101011001010011101001010010", 
    61 => "10111101001111000011001010000010", 
    62 => "10111101000010000001101000111100", 
    63 => "10111101010000100010000110111011" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_32 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_32 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

