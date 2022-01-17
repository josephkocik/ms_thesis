-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000010001000011111", 
    1 => "00111101001111110100111010101110", 
    2 => "00111101000100100011001100001110", 
    3 => "00111101000001111101100111010001", 
    4 => "00111101011011100011000011000000", 
    5 => "00111110000100101000110000011001", 
    6 => "00111101111101000110111000000100", 
    7 => "00111101100011010110010011011100", 
    8 => "00111101010110011111101010011110", 
    9 => "00111101100001000010010110100110", 
    10 => "00111101000101110111000101000010", 
    11 => "00111101000100011110110010001011", 
    12 => "10111100000101000110000011011000", 
    13 => "00111101001101111100010110001111", 
    14 => "00111110100100011000111000000100", 
    15 => "00111111010101010100111000101011", 
    16 => "00111111010110000101001111011011", 
    17 => "00111101000101111100000000101001", 
    18 => "10111110000111111011100101011110", 
    19 => "00111101001000011100100111001101", 
    20 => "00111111010110000010000000111000", 
    21 => "00111101001000011000010011000001", 
    22 => "10111101001110111000000010011000", 
    23 => "00111100110110110001111101000110", 
    24 => "00111101011010100101111111011111", 
    25 => "00111110010111011110011111110111", 
    26 => "00111101000111110110001000000101", 
    27 => "00111101000111110101000101110001", 
    28 => "00111101000111100110111110001011", 
    29 => "00111110110101101100110111000111", 
    30 => "00111101010101101010100100100000", 
    31 => "00111101000101100110001000000101", 
    32 => "00111011011110111111010001110100", 
    33 => "00111101000101000100010010110101", 
    34 => "00111101100000110100110111100110", 
    35 => "00111101001110100011001101010110", 
    36 => "00111110101011001111111101000111", 
    37 => "00111101000100111111101010010001", 
    38 => "00111101001000111110100011100010", 
    39 => "00111100011001110101011000111000", 
    40 => "00111100011001111101110010011000", 
    41 => "00111101011010000000010101100010", 
    42 => "00111101001110100011011111100001", 
    43 => "00111101100001110111111111100000", 
    44 => "00111101011001110000011100011011", 
    45 => "00111101000001100100011110100100", 
    46 => "00111101011101010110101111010010", 
    47 => "00111101010011101000111110101100", 
    48 => "00111101000010011010101100001111", 
    49 => "00111101001010001011110101101000", 
    50 => "10111100000111001001101101010000", 
    51 => "00111101110111110111101010001010", 
    52 => "00111101000101000100010010110010", 
    53 => "00111101011011011011110101111110", 
    54 => "00111111010011000111010000110010", 
    55 => "00111101000111011111000110000010", 
    56 => "00111101010101100000010011111001", 
    57 => "00111101000110111011011011001010", 
    58 => "00111101011101101101110000101110", 
    59 => "00111100011000000011010010011101", 
    60 => "00111101011101100000010001010111", 
    61 => "00111101001100101000110100011001", 
    62 => "00111101000111011101010101000001", 
    63 => "00111101011110100101110011001110" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_8 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


