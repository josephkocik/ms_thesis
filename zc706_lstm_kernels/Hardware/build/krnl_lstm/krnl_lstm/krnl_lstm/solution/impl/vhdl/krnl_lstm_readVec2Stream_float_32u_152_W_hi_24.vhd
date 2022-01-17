-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_24_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_24_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001110111100000111001111", 
    1 => "10111101001100111111101101001110", 
    2 => "10111100011111011110101011111001", 
    3 => "10111010100100101101100011001011", 
    4 => "10111101100001111000011101100111", 
    5 => "00111111010100101000010101001010", 
    6 => "10111100100111010110011101011101", 
    7 => "00111110001000100110110011011011", 
    8 => "10111110010110000110011000001110", 
    9 => "00111110000010011110101100101100", 
    10 => "00111110000001100011111111001000", 
    11 => "00111110000111111100001101100100", 
    12 => "10111101001000100110100110100001", 
    13 => "10111101000000100111000010100110", 
    14 => "10111101100010110101000100100110", 
    15 => "00111110001100110110011000111001", 
    16 => "10111100100111011101101100001110", 
    17 => "00111110010010100110110011001010", 
    18 => "10111101100011010101101110111110", 
    19 => "10111101010000110100100101110001", 
    20 => "10111101011010110001110110011110", 
    21 => "00111110000100111101111010100000", 
    22 => "10111101000100010110000101001110", 
    23 => "10111100010110001001000111100101", 
    24 => "10111101010111100011010001110101", 
    25 => "00111110000010101001010111011000", 
    26 => "00111110001001010101001010101111", 
    27 => "10111101100111101011100111110110", 
    28 => "00111111000011110001000100000001", 
    29 => "10111101010101001000100111001111", 
    30 => "10111100100111101110101110110110", 
    31 => "00111110000100001000011001001010", 
    32 => "10111101011010101001111100000100", 
    33 => "00111101101001100010101001011000", 
    34 => "00111110000011000101101110010000", 
    35 => "00111111100101000110110001111001", 
    36 => "00111010110010101010000100011010", 
    37 => "00111110011001011110101000111110", 
    38 => "00111101110001100011010100111000", 
    39 => "00111011011000000100001101000010", 
    40 => "10111101010000000011001000110000", 
    41 => "10111100100111001000110110101100", 
    42 => "00111101110101011011001001010001", 
    43 => "10111101001110001101100000000100", 
    44 => "00111101001110010001100100110001", 
    45 => "00111110101110111011101011000100", 
    46 => "10111101100110001101010100110101", 
    47 => "10111001110011011101111110000100" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_24 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_24 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_24_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_24_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_24_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


