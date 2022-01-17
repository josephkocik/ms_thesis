-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_10_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_10_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111110001000110000111110001", 
    1 => "00111111100011101101001010111001", 
    2 => "00111110010011111010110010010011", 
    3 => "00111111110010011111000011011110", 
    4 => "00111110010011011011010101101000", 
    5 => "00111110110101011100010010110101", 
    6 => "00111111110001111000111000101001", 
    7 => "00111111110111101011000111001111", 
    8 => "10111110001100111010111011000011", 
    9 => "00111101111110111111110000010001", 
    10 => "00111111101101011110010110011100", 
    11 => "00111111110111111110111001011111", 
    12 => "10111101101001011100001011110101", 
    13 => "10111100001100110000000001100111", 
    14 => "00111111110101111111011001001010", 
    15 => "00111111111001010001110000011111", 
    16 => "00111111110000110100000100110110", 
    17 => "00111111110101111011010110000001", 
    18 => "00111111110100110010001000111011", 
    19 => "00111111110101101100111011000011", 
    20 => "00111111110101101101011001011101", 
    21 => "00111111101101001111101110001110", 
    22 => "00111111100101001111110000101010", 
    23 => "00111110101001111111001110101101", 
    24 => "00111111011110000110001100000101", 
    25 => "00111111111001100110010100110110", 
    26 => "00111111100000000101100010101111", 
    27 => "00111111001111100111101101011111", 
    28 => "00111111010011100111110000101111", 
    29 => "00111111110101000111100111110110", 
    30 => "00111111110011011000100110101010", 
    31 => "00111111101111010001000100001100", 
    32 => "00111111000001010011101101111111", 
    33 => "00111111111010010010110000011010", 
    34 => "00111111110101111011111001100001", 
    35 => "10111100001100011111111111011011", 
    36 => "00111110101000000100000000100111", 
    37 => "00111111110101000101101101100001", 
    38 => "00111111001001011110010101010111", 
    39 => "00111111100101001110011110001000", 
    40 => "00111111000010110010111000110100", 
    41 => "00111111110010000000110010101010", 
    42 => "00111111100000101100101011001011", 
    43 => "10111110111000000100010010101000", 
    44 => "00111110001010100110010011111011", 
    45 => "00111110010110010001110011100000", 
    46 => "00111111101110110011011011100011", 
    47 => "00111101011110000000010100100011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_10 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_10 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_10_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_10_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_10_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


