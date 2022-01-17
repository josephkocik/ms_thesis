-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_21_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_21_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101100010010111001001", 
    1 => "10111101101011010001110001111100", 
    2 => "10111011001101011110010010100011", 
    3 => "10111101100001010010010001000111", 
    4 => "10111101010011110101111011100100", 
    5 => "00111111001011011011011101001010", 
    6 => "10111101101100101101111110110000", 
    7 => "00111110001110111000110001011111", 
    8 => "10111110001100010010001110010011", 
    9 => "00111110000010110011010010111011", 
    10 => "00111110001011001001001011111111", 
    11 => "00111110001101111010100111000001", 
    12 => "10111101000011110111100010011101", 
    13 => "10111100110111100101011010010011", 
    14 => "10111101101111011111111011101111", 
    15 => "00111110001011111110101101110011", 
    16 => "10111101100000011001100010001010", 
    17 => "00111110011101010111111010001100", 
    18 => "10111101110001000001001011110010", 
    19 => "10111101101101111110000110110100", 
    20 => "10111101110010000111011100001111", 
    21 => "00111100000100111100110001111000", 
    22 => "10111101101011001011001111100101", 
    23 => "10111011110111011100100010010110", 
    24 => "10111101101000100000110101001011", 
    25 => "00111110001110000000011100001001", 
    26 => "00111101101000001100101001000101", 
    27 => "10111101011111110101110000011101", 
    28 => "00111110111011101010100000100100", 
    29 => "10111101101011111000101110000011", 
    30 => "10111101110000111000101110111000", 
    31 => "00111110001011111001010100100001", 
    32 => "10111101100000110001110010101001", 
    33 => "00111110001110001000011100010111", 
    34 => "00111110011101110110010101000001", 
    35 => "00111111100001001110010100011111", 
    36 => "10111101000100110111011011100010", 
    37 => "00111110100011010000101010110101", 
    38 => "00111101110001000000111101011001", 
    39 => "10111101100101101110100010100110", 
    40 => "10111100010001110110100011000000", 
    41 => "10111101101100011110010101001101", 
    42 => "00111110001001001110010111001011", 
    43 => "10111100110001010001101110000001", 
    44 => "00111100001110001011111101001110", 
    45 => "00111110011100010111011101110100", 
    46 => "10111101101100000101101001101100", 
    47 => "00111011100010010011011110110101" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_21 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_21 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_21_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_21_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_21_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


