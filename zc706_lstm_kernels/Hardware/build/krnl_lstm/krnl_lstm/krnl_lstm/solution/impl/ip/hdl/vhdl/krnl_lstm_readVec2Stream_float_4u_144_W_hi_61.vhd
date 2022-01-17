-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101110100100101100001", 
    1 => "10111101001110110101010110110001", 
    2 => "10111101000011101010111000110010", 
    3 => "10111101000000101100101000110110", 
    4 => "10111101011100110101011111101010", 
    5 => "10111110000100100101010111011100", 
    6 => "10111101111101010001111000011011", 
    7 => "10111101100011011010001110011111", 
    8 => "10111101011001000010000010000010", 
    9 => "10111101100001011110110110100001", 
    10 => "10111101000101011101000101011011", 
    11 => "10111101000100010100100011100011", 
    12 => "00111100000011011110101001001001", 
    13 => "10111101001111001010001110010100", 
    14 => "10111110101000100110100111011110", 
    15 => "10111111010101010100001010111100", 
    16 => "10111111010110000100100010011010", 
    17 => "10111101000101100010011001101000", 
    18 => "00111110000111110101000000011000", 
    19 => "10111101001000001001000010110000", 
    20 => "10111111010110000001001101111100", 
    21 => "10111101001000001111110111001000", 
    22 => "00111101001100101110011100100011", 
    23 => "10111100110111011001010001110010", 
    24 => "10111101011110010101101111101111", 
    25 => "10111110010111010110010001110101", 
    26 => "10111101000111100000110110010000", 
    27 => "10111101000111111011001101100111", 
    28 => "10111101000111001000110000001011", 
    29 => "10111110101010011110011000010100", 
    30 => "10111101010110010010110010110110", 
    31 => "10111101000101001011100000110100", 
    32 => "10111011100011011111001111101011", 
    33 => "10111101000100010100100101000001", 
    34 => "10111101100000111001100000110101", 
    35 => "10111101001101100111110011101100", 
    36 => "10111110100010010011111100100000", 
    37 => "10111101000100110111000111101010", 
    38 => "10111101001000101001011111110101", 
    39 => "10111100011100000011100100101000", 
    40 => "10111100011100010001100000010101", 
    41 => "10111101011010111100000100111111", 
    42 => "10111101010000001100000110111110", 
    43 => "10111101100001110001111010100110", 
    44 => "10111101011101111010010100001111", 
    45 => "10111101000010111110001001011001", 
    46 => "10111101011111000010011100101111", 
    47 => "10111101010011110111000010100110", 
    48 => "10111101000001011001010101000111", 
    49 => "10111101001010000010110000011101", 
    50 => "00111100000110000011101100111110", 
    51 => "10111101111000000000011010100011", 
    52 => "10111101000111011110010110111100", 
    53 => "10111101011110100110000011001000", 
    54 => "10111111010011000110001110110011", 
    55 => "10111101000111001111011100101011", 
    56 => "10111101011000000111101010010001", 
    57 => "10111101000110100000101100110111", 
    58 => "10111101011110110111110011110001", 
    59 => "10111100011001100111001010010000", 
    60 => "10111101011101000000101000110100", 
    61 => "10111101001100100001010000011101", 
    62 => "10111101000110110010001001110100", 
    63 => "10111101011110101001011001000111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_61 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_61 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

