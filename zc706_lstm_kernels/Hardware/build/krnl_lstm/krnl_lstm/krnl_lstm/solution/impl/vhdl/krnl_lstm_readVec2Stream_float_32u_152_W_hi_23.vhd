-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_23_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111001000111101101110000", 
    1 => "10111101000011101110000101010000", 
    2 => "10111100101111001110110011101011", 
    3 => "00111101100000011010000011010101", 
    4 => "10111100101101010110001101101010", 
    5 => "00111111010101010011100110110001", 
    6 => "00111101010010000111111110000010", 
    7 => "00111110010110100001101110011100", 
    8 => "10111110010000111000011001110011", 
    9 => "00111110000001111000100101110111", 
    10 => "10111111001111101110100111100000", 
    11 => "00111110010000101001101101110000", 
    12 => "10111100000111100000101001010100", 
    13 => "10111100101010100101100110100100", 
    14 => "10111100101110000101100001110001", 
    15 => "00111110001100100101000101000011", 
    16 => "00111101001000000111001011011110", 
    17 => "00111110001001111110101000110111", 
    18 => "10111101011000000110011100001100", 
    19 => "10111100010001100110101111110011", 
    20 => "10111100111010100011000110110001", 
    21 => "00111110001101011011001000101011", 
    22 => "10111101000000000110000110010101", 
    23 => "00111100000101111010011011100010", 
    24 => "10111101001000001001110000000110", 
    25 => "00111101110111001100110011001010", 
    26 => "00111110011000110000110111100111", 
    27 => "10111100010101011011101110100001", 
    28 => "00111111000110110000101011111011", 
    29 => "10111010101001010100101101011110", 
    30 => "00111100100000110011111101001010", 
    31 => "00111101101110011111111011100010", 
    32 => "10111101000010001010011111111101", 
    33 => "00111101110000101100111100100010", 
    34 => "00111110001001010101100001000011", 
    35 => "00111111100011111100110100111111", 
    36 => "00111011110101011001011001110000", 
    37 => "00111110010001011101100100100111", 
    38 => "10111111000101111111100110010000", 
    39 => "00111100101001100010111101001000", 
    40 => "00111110100110010110001001100101", 
    41 => "00111101010001111100101100110110", 
    42 => "10111111010001000111100001111110", 
    43 => "00111111010101001001111001100111", 
    44 => "10111100111101001111111000101110", 
    45 => "00111110110000100100000101111101", 
    46 => "10111101001010000111010101011010", 
    47 => "00111011111100111100111111110111" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_23 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_23 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_23_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


