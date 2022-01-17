-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_14_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111011110000001000010001", 
    1 => "10111010111110011101011011111101", 
    2 => "10111011111101011110011100001100", 
    3 => "00111101100111101000101011001110", 
    4 => "00111101000001110001110110011111", 
    5 => "00111110110011101110010100000111", 
    6 => "00111101010110011011111100011011", 
    7 => "00111110111101000101001100011111", 
    8 => "10111110010101100111011010100110", 
    9 => "00111110000010011011101101101100", 
    10 => "00111110001010101011101100110001", 
    11 => "00111110111000111001010011101001", 
    12 => "10111101000111000011001111110101", 
    13 => "10111100111111011101110111111100", 
    14 => "00111011010010111010110001011001", 
    15 => "00111110110101010101110001111110", 
    16 => "00111101011011010000101011111101", 
    17 => "00111110110001011001011010100011", 
    18 => "10111100100000011000111000100001", 
    19 => "00111100100011000110101111101001", 
    20 => "10111001111011110100011000100111", 
    21 => "00111110000010110110101010000011", 
    22 => "10111000011001111001010001100000", 
    23 => "10111100000110011101101000111001", 
    24 => "10111010001011110000010110011110", 
    25 => "00111110100001100100000011100110", 
    26 => "00111110001111110111100001001110", 
    27 => "00111100110010101101010100100101", 
    28 => "00111110100011110100111000010011", 
    29 => "00111100110000100101100011100110", 
    30 => "00111101000000110000111111101101", 
    31 => "00111110100011011110101111111010", 
    32 => "00111011111101101111011110011101", 
    33 => "00111110100001011100101111111001", 
    34 => "00111110110000110111010011101110", 
    35 => "00111111000011011001000110001101", 
    36 => "00111100100110001111101110111110", 
    37 => "00111110111010010111110101110011", 
    38 => "00111101110001010001011001000001", 
    39 => "00111101001101010100111000101101", 
    40 => "10111100111000010111000100001000", 
    41 => "00111101011000010001001000000100", 
    42 => "00111110001000101001110011110000", 
    43 => "10111100110110000001001101001101", 
    44 => "00111101111010001001111110001110", 
    45 => "00111110001000001110111001110110", 
    46 => "10111100000011010000101110110111", 
    47 => "00111010010011101001100111111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_14 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_14 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_14_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


