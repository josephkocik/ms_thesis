-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_22_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_22_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100011101100111011101101", 
    1 => "10111101001100101010101000111010", 
    2 => "10111100010011100110000000001100", 
    3 => "00111100100110111111011011111001", 
    4 => "10111100101010101110110010101001", 
    5 => "00111111010100010001110010000100", 
    6 => "00111010101011101110011100000011", 
    7 => "00111110010101101101011101100101", 
    8 => "10111110010101110100110000000011", 
    9 => "00111110000001110101101001101111", 
    10 => "00111110001000001111000111011011", 
    11 => "00111110010000101000000000010001", 
    12 => "10111101000110111001101111101111", 
    13 => "10111100111101010001100100011100", 
    14 => "10111101010000011100010111010101", 
    15 => "00111110010010000011011010100000", 
    16 => "00111010101100100011111111001010", 
    17 => "00111110010110011001101001010111", 
    18 => "10111101011111100011110100111011", 
    19 => "10111100110001111101010011111001", 
    20 => "10111101010000101101100011000100", 
    21 => "00111110000111101000001011011101", 
    22 => "10111101001010111010110101001100", 
    23 => "10111100001101001000111110100100", 
    24 => "10111101001001011111111001101101", 
    25 => "00111110000111001000000111110101", 
    26 => "00111110001101101000100101111001", 
    27 => "10111101000011011011111101010100", 
    28 => "00111111000101000001111000001001", 
    29 => "10111101000010101110101001110111", 
    30 => "10111100000111101000100111010110", 
    31 => "00111110000110111110100000011000", 
    32 => "10111101001100100001010001010000", 
    33 => "00111110000001100111111010000000", 
    34 => "00111110010001110010111010010110", 
    35 => "00111111100100000110000000110000", 
    36 => "10111001010000010010110001011110", 
    37 => "00111110011110100110000000011101", 
    38 => "00111101110001100011110010001100", 
    39 => "00111011111001001101000010010110", 
    40 => "10111101001010101101110001101011", 
    41 => "00111010110100111100110000110101", 
    42 => "00111110000100111001011010100011", 
    43 => "10111101000110111011101000110100", 
    44 => "00111101010111010100110001001010", 
    45 => "00111110101101010100111110011110", 
    46 => "10111101011111101101011000101011", 
    47 => "00111010101100101000000111100110" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_22 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_22 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_22_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_22_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_22_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


