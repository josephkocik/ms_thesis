-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_19_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_19_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100100000111001111111001", 
    1 => "00111101010100100000000000010011", 
    2 => "00111011010110101101010110111010", 
    3 => "10111100110010010011010011000111", 
    4 => "00111100011000111101011101101100", 
    5 => "10111111010100010100101110001010", 
    6 => "10111011110100000011001000101100", 
    7 => "10111110010111001110110011001000", 
    8 => "00111110010011011011001100101100", 
    9 => "10111110000010100101100011110001", 
    10 => "10111110001010101101100100011101", 
    11 => "10111110010001100100000000001111", 
    12 => "00111101000001111001001001011000", 
    13 => "00111100110010101111011011011101", 
    14 => "00111101010010101010010010100110", 
    15 => "10111110001110110001001001011111", 
    16 => "10111011000010000111000100110001", 
    17 => "10111110010011010001010100110111", 
    18 => "00111101100010100111110101000100", 
    19 => "00111101000111101110100010010100", 
    20 => "00111101010110101111011010000100", 
    21 => "10111110000100101010011101111010", 
    22 => "00111101010010101000010111001101", 
    23 => "00111011110011111011100110000111", 
    24 => "00111101010001100001011100111100", 
    25 => "10111110000110000010100010101001", 
    26 => "10111110001111110010000111110011", 
    27 => "00111100110011110101101111011010", 
    28 => "10111111000110000110100000111010", 
    29 => "00111101000001001101000111010101", 
    30 => "00111100100110101010110011010100", 
    31 => "10111110000101100110010001110100", 
    32 => "00111101001010100100001100011100", 
    33 => "10111110000101101100100000010110", 
    34 => "10111110010011000001001011110000", 
    35 => "10111111100100101101100101011110", 
    36 => "00111010001101101011010111101111", 
    37 => "10111110011011000111110101100100", 
    38 => "10111101110001010010011111100010", 
    39 => "00111011011111011100010011111110", 
    40 => "00111101000011111011010110110000", 
    41 => "10111011110010001110111110100101", 
    42 => "10111110001000101000110010111101", 
    43 => "00111100110111001001010011111010", 
    44 => "10111101001011000111010010000001", 
    45 => "10111110101110000110111001101101", 
    46 => "00111101011100001111010100100100", 
    47 => "10111011110001011111011101100011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_19 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_19 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_19_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_19_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_19_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


