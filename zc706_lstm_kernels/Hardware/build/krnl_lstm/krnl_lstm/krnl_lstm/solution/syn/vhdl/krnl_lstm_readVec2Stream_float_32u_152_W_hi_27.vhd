-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100010100111010011", 
    1 => "00111101010100010000000111001100", 
    2 => "00111011111110110111001001000010", 
    3 => "10111100100001100101110101100011", 
    4 => "00111100010001101100001110001110", 
    5 => "10111111010011000110111100110000", 
    6 => "00111011010000111011100001010000", 
    7 => "10111110011000010110101110110111", 
    8 => "00111110010011011101000000010011", 
    9 => "10111110000010011000110000111101", 
    10 => "10111110001011110011110001100000", 
    11 => "10111110010010011110101110011010", 
    12 => "00111101000100000110110010101010", 
    13 => "00111100111000101011110001010001", 
    14 => "00111101010101001110100100101101", 
    15 => "10111110001111110011100110011111", 
    16 => "00111011101101110000110101011011", 
    17 => "10111110010111111110011000100011", 
    18 => "00111101100010000010101111111100", 
    19 => "00111101000100101011000001010100", 
    20 => "00111101011000111011000000011001", 
    21 => "10111110000010100110101110111011", 
    22 => "00111101010010111001110111000011", 
    23 => "00111100000100100001010011011011", 
    24 => "00111101001111010010001101100000", 
    25 => "10111110000111101100101100100001", 
    26 => "10111110001101000101100111001001", 
    27 => "00111101000111110010001000010000", 
    28 => "10111111000101011011010000100010", 
    29 => "00111101000100111111010011001100", 
    30 => "00111100110110011011100100000110", 
    31 => "10111110000111000111111111100001", 
    32 => "00111101001001011001011001010101", 
    33 => "10111110000110100111100110010000", 
    34 => "10111110010110000111010111001110", 
    35 => "10111111100011100110100100110010", 
    36 => "00111011000101001111111110001000", 
    37 => "10111110011110010011101100011011", 
    38 => "10111101110001101101011101101100", 
    39 => "00111011111101010100110101011000", 
    40 => "00111101000010000000100100010110", 
    41 => "00111011010111110100110100001011", 
    42 => "10111110001001010011101011000010", 
    43 => "00111100111100111000111001111111", 
    44 => "10111101010011011000110100101101", 
    45 => "10111110101011011001000000110111", 
    46 => "00111101011110101000101000101000", 
    47 => "10111011010110010100111111111001" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_27 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_27_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


