-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_18_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_18_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110011010111010100110100", 
    1 => "10111101001100111010111000110000", 
    2 => "00111001111010101110001010001110", 
    3 => "00111101010101101101111000101000", 
    4 => "10111011110001110000011111111010", 
    5 => "00111111010100111001000001001111", 
    6 => "00111101000100001010011011001011", 
    7 => "00111110011011000111000001111111", 
    8 => "10111110010011101110000001111010", 
    9 => "00111110000010111011101001111011", 
    10 => "00111110001011000010011101010010", 
    11 => "00111110010101110001101111101101", 
    12 => "10111100111111001000001101100010", 
    13 => "10111100101110000000010100110110", 
    14 => "10111101000001000110001111010111", 
    15 => "00111110010001100011001010001001", 
    16 => "00111100110101001100001111111000", 
    17 => "00111110010001011101001001110011", 
    18 => "10111101100000110111000111100001", 
    19 => "10111100101101001111111110111011", 
    20 => "10111101001001111001110001010000", 
    21 => "00111110001010101011101001011100", 
    22 => "10111101001010010010001100101111", 
    23 => "10111011100101101010000011011001", 
    24 => "10111101001011100010111001011001", 
    25 => "00111110000100010001010001110011", 
    26 => "00111110010110011101010101010010", 
    27 => "10111100011001101101111111100110", 
    28 => "00111111000111000000010101001001", 
    29 => "10111100000110101101011010000010", 
    30 => "00111011001010110110011100001101", 
    31 => "00111110000100011100110010010010", 
    32 => "10111101000110100100111101111001", 
    33 => "00111110000100110110110010100000", 
    34 => "00111110010001101000111000011110", 
    35 => "00111111100101000000001110000000", 
    36 => "00111011010000110010111100011000", 
    37 => "00111110011001100101000011001101", 
    38 => "00111101110001010100100100110000", 
    39 => "00111100001101100010010010000101", 
    40 => "10111101000101111010000000001010", 
    41 => "00111101000011011110101111100011", 
    42 => "00111110001001001010110011000110", 
    43 => "10111100110001001000010001101000", 
    44 => "00111101001101111011100111010100", 
    45 => "00111110110000000100100011011001", 
    46 => "10111101010010010011010001111110", 
    47 => "00111100000001001101010100010001" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_18 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_18 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_18_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_18_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_18_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


