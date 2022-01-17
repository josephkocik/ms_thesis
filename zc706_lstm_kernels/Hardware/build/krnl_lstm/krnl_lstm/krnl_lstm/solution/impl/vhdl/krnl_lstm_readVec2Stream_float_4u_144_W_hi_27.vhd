-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110011000001110100011", 
    1 => "10111101001011001100100001101011", 
    2 => "10111100110101001000011001101110", 
    3 => "10111100100011001100110110111111", 
    4 => "10111101011101011010010100111111", 
    5 => "10111110001011111100011110111110", 
    6 => "10111101111101000000110010110101", 
    7 => "10111101011101001100011001011110", 
    8 => "10111101100010110100000101110100", 
    9 => "10111101011011101001011111111011", 
    10 => "10111101000100000010011100110111", 
    11 => "10111101000100101110011000010101", 
    12 => "00111100111101001101011011101110", 
    13 => "10111101010100101100110111100010", 
    14 => "10111110100111000100110001000001", 
    15 => "10111111010110100111101011111100", 
    16 => "10111111010111100010010101111101", 
    17 => "10111101000110010011001010100010", 
    18 => "00111110000111111101111011101011", 
    19 => "10111101001001111010010100100010", 
    20 => "10111111011010101011001110110011", 
    21 => "10111100010000110010100101011110", 
    22 => "00111110001010100000100010000010", 
    23 => "10111100110110011110010110011101", 
    24 => "10111101011000111100010011011110", 
    25 => "10111110010100010011000101101110", 
    26 => "10111101001000100000010000110100", 
    27 => "10111101001000101111100111001000", 
    28 => "10111101000110101110010100010111", 
    29 => "10111110110011010010101111001001", 
    30 => "10111101010010101000000100001010", 
    31 => "10111101000101101010110011001111", 
    32 => "10111011100001010101111111010101", 
    33 => "10111101000101000101010111110000", 
    34 => "10111101011010001011010100111100", 
    35 => "10111100100101101011010000000011", 
    36 => "10111110101110100011010100100000", 
    37 => "10111101000101000110101010001100", 
    38 => "10111101001010000011000000010001", 
    39 => "10111100011011011101110001101000", 
    40 => "10111100011101001100011110000000", 
    41 => "10111101010101011110000110010011", 
    42 => "10111101000110101010111101100010", 
    43 => "10111101011100001011000000111010", 
    44 => "10111101011000100100101100000010", 
    45 => "10111101001110001110110111110011", 
    46 => "10111101010111101011111100111010", 
    47 => "10111101001110001011011000000101", 
    48 => "10111101010100101111011101100010", 
    49 => "10111101001010000011101100000101", 
    50 => "00111100000011110101010110111010", 
    51 => "10111101110111110011101110011011", 
    52 => "10111101000111010010010100101010", 
    53 => "10111101010110010001111111100100", 
    54 => "10111111011001111000001001101110", 
    55 => "10111101001000000010010110110110", 
    56 => "10111101010100000000111100111010", 
    57 => "10111101000101101100101110111001", 
    58 => "10111101011011000000001010100100", 
    59 => "10111100011111100000111011101111", 
    60 => "10111101011011010101011111001101", 
    61 => "10111101001111001110000010100110", 
    62 => "10111101000011010111011000101100", 
    63 => "10111101010010111111010011110101" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_27 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

