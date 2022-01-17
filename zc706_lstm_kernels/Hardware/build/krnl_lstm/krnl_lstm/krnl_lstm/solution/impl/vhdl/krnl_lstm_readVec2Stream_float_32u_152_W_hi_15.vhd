-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_15_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_15_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000011001000001001", 
    1 => "00111101101011100110101011010101", 
    2 => "10111100000100111000001111000111", 
    3 => "00111101010110110010101011111011", 
    4 => "00111101110011010100101111010011", 
    5 => "00111110011000000110100101001010", 
    6 => "00111100101111101101100100000110", 
    7 => "00111110100011110000000111111011", 
    8 => "10111110000110011001001011101110", 
    9 => "00111110000010101110011111111100", 
    10 => "00111110001011101000101101101001", 
    11 => "00111110100010011101110001110101", 
    12 => "10111101001110010010010110000010", 
    13 => "10111101000111100011100100101100", 
    14 => "00111101100011001101000100000001", 
    15 => "00111110100010110111010001001000", 
    16 => "00111101011110010010001011011111", 
    17 => "00111110100111010111011110001010", 
    18 => "00111101101100011110110011010101", 
    19 => "00111101100101100000010001111010", 
    20 => "00111101100101000100000110100100", 
    21 => "00111100111100111100100100000000", 
    22 => "00111101101010100101100001110100", 
    23 => "10111100001110101100000111001100", 
    24 => "00111101110000100011100101110000", 
    25 => "00111111000110100001000100001100", 
    26 => "00111101010011111000110111100001", 
    27 => "00111101110001010101000101110011", 
    28 => "00111110001010001100011101001010", 
    29 => "00111101100100101001010010111011", 
    30 => "00111101001000011111101000001111", 
    31 => "00111111000000011000101011111001", 
    32 => "00111101111100001001101111000101", 
    33 => "00111111000110110111010101101111", 
    34 => "00111110100110110000100011010101", 
    35 => "00111110010000100010011010000111", 
    36 => "00111110000100100000100111000111", 
    37 => "00111110100011110100101011000101", 
    38 => "00111101110001000011111000111010", 
    39 => "00111101100101000010110010110111", 
    40 => "00111101100100100000110000010001", 
    41 => "00111100111001010001010110101111", 
    42 => "00111110001001101100100011101001", 
    43 => "10111100101111000001100000101011", 
    44 => "00111110001010001001111110000011", 
    45 => "10111100110111101111001100000101", 
    46 => "00111101101011001100100010000111", 
    47 => "10111011100010010010000111101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_15 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_15 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_15_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_15_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_15_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


