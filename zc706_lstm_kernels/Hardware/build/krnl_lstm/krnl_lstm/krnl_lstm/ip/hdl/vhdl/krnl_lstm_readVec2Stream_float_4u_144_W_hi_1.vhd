-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000001111000111000", 
    1 => "10111101010001111001100100001000", 
    2 => "10111101000100001101001101111101", 
    3 => "10111101000000111010001010100011", 
    4 => "10111101011101100001110100010111", 
    5 => "10111110000100101000011101011000", 
    6 => "10111101111101000011100010110001", 
    7 => "10111101100001010011001100011110", 
    8 => "10111101011001110000011000100001", 
    9 => "10111101100001001001101110010011", 
    10 => "10111101000101101101001010010111", 
    11 => "10111101000100011111010010101001", 
    12 => "00111100001011100100100010110101", 
    13 => "10111101001011101110000010111000", 
    14 => "10111110100011010001101110100001", 
    15 => "10111111010101010100111001010110", 
    16 => "10111111010110000101010000001010", 
    17 => "10111101000101110001101100000101", 
    18 => "00111110000111111101111110010100", 
    19 => "10111101001000011000001011010110", 
    20 => "10111111010110000001111101101001", 
    21 => "10111101000100000001010101100100", 
    22 => "00111101001110111010001101011001", 
    23 => "10111100110110100001111100001001", 
    24 => "10111101011100100110100010010011", 
    25 => "10111110010111100011011010011100", 
    26 => "10111101000111110001001000100010", 
    27 => "10111101000111110000010010000010", 
    28 => "10111101000111011001100011011011", 
    29 => "10111110111001010111110101100110", 
    30 => "10111101010011111100100111100010", 
    31 => "10111101000101011010111001011101", 
    32 => "10111011011011000100100101001000", 
    33 => "10111101000100111011010101011110", 
    34 => "10111101100000110011111100010111", 
    35 => "10111101001110011010011111000010", 
    36 => "10111110101110010111100000111010", 
    37 => "10111101000101011110010010001010", 
    38 => "10111101001000111001101110001101", 
    39 => "10111100011000011100110101111100", 
    40 => "10111100011000011011001100100100", 
    41 => "10111101011100001100001001100101", 
    42 => "10111101001111101010111000001011", 
    43 => "10111101100001100110101001110001", 
    44 => "10111101011011101010101001111001", 
    45 => "10111101000011100011001110100110", 
    46 => "10111101011110111001111110010111", 
    47 => "10111101001011100001010001000101", 
    48 => "10111101000010110111000000001100", 
    49 => "10111101001010000101110111101010", 
    50 => "00111100000111001101100000011100", 
    51 => "10111101110111111001010011010011", 
    52 => "10111101001000010100100110110110", 
    53 => "10111101010111000101101110001000", 
    54 => "10111111010011000111001001110010", 
    55 => "10111101000111011101111111101011", 
    56 => "10111101011010011110001100010001", 
    57 => "10111101000110110101101000110001", 
    58 => "10111101011111101010001001100000", 
    59 => "10111100010111000100011100100110", 
    60 => "10111101011011011111101011000010", 
    61 => "10111101001100100101001110000101", 
    62 => "10111101000111010100101011100011", 
    63 => "10111101011011011111110011100110" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_1 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


