-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100100100001010111110010", 
    1 => "00111101111000101101011110110010", 
    2 => "10111110000011111100010101011110", 
    3 => "00111101101011011001111001011010", 
    4 => "10111101101000000101110111011100", 
    5 => "10111111000111011010001011011111", 
    6 => "00111101110011110111111100011111", 
    7 => "10111101010010101111100101000100", 
    8 => "00111110000011000011001000110110", 
    9 => "10111110000001010111101100011110", 
    10 => "00111111001010111001001001110110", 
    11 => "10111101000101110000111001000011", 
    12 => "00111011011001101111010101011000", 
    13 => "00111101010001010010010011111001", 
    14 => "00111110000110111000010010111010", 
    15 => "10111101001000111100100000111111", 
    16 => "00111110000001101001110100010100", 
    17 => "10111100101111101011101010111111", 
    18 => "00111101111011000110001100010100", 
    19 => "00111110001000000111101111110111", 
    20 => "00111110000011110101001010001111", 
    21 => "10111101010001001001000101110100", 
    22 => "00111101110111111101101011011110", 
    23 => "10111101101011001011101010000101", 
    24 => "00111110000000011101000101001001", 
    25 => "10111011010110111101101111000001", 
    26 => "10111101100011010001000000110110", 
    27 => "00111101101110101110010010010010", 
    28 => "10111110110111111111110011011011", 
    29 => "00111110000111111001001011100110", 
    30 => "00111101111001000110100111111010", 
    31 => "10111100101011011000111001100100", 
    32 => "00111101101101001011100010001101", 
    33 => "10111100011011010111100100001000", 
    34 => "10111100111001101010101111011010", 
    35 => "10111111100001000110111000011011", 
    36 => "10111101100001101110101101110110", 
    37 => "10111100111110001111001100100010", 
    38 => "00111111100101101110110001001010", 
    39 => "00111101100110000110000011101011", 
    40 => "10111101100111001101011001111101", 
    41 => "00111101110100110010010110010100", 
    42 => "00111111000101101110110111011100", 
    43 => "10111111011010010100000100111100", 
    44 => "10111100000011001011000000110111", 
    45 => "10111110110011000010101010110001", 
    46 => "00111101111111111000101000011001", 
    47 => "00111101010100001011011001101000" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_9 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_9_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


