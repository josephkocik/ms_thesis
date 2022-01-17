-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_30_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_30_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110001011101101101011001", 
    1 => "10111100011111011101101010100101", 
    2 => "00111011101110001010111001001001", 
    3 => "10111101100100110010001011110000", 
    4 => "10111101010011010111100000111000", 
    5 => "10111110100111001110000010010010", 
    6 => "10111101000110101001101100000001", 
    7 => "10111111000000110101111110110110", 
    8 => "00111110010110111110110000010001", 
    9 => "10111110000010101111111001101101", 
    10 => "10111110001011001011001001100010", 
    11 => "10111111000000010000010101000110", 
    12 => "00111101000111011111100100001101", 
    13 => "00111101000000011011111101010100", 
    14 => "10111100100101011011001100010111", 
    15 => "10111110111101010100110011110101", 
    16 => "10111101011001111111101101101000", 
    17 => "10111110111001011111100101101000", 
    18 => "10111011110111010101101000101101", 
    19 => "10111100101110000111111111011001", 
    20 => "10111100001011100101100101110110", 
    21 => "10111101111100011110010010110110", 
    22 => "10111100100001110101110111000001", 
    23 => "00111100000100100101000111100101", 
    24 => "10111100011111000011000011010100", 
    25 => "10111110101000111001010111011010", 
    26 => "10111110001000010111100110101010", 
    27 => "10111101001010100100001011111101", 
    28 => "10111110011011001100101011000010", 
    29 => "10111100111110111100010101110011", 
    30 => "10111100110011010011100101011111", 
    31 => "10111110101011101100100000001111", 
    32 => "10111101000101001110011011110000", 
    33 => "10111110101001100000000111110100", 
    34 => "10111110111001000011111110000101", 
    35 => "10111110101101011000110110110111", 
    36 => "10111101010001100010111001001001", 
    37 => "10111111000001010010110000001010", 
    38 => "10111101110000111111010111010000", 
    39 => "10111101001101100001111001110101", 
    40 => "00111100101011000100010101100000", 
    41 => "10111101001001001010010001010000", 
    42 => "10111110001001010101001011101110", 
    43 => "00111100101111001101001010001100", 
    44 => "10111110000001101000000001000100", 
    45 => "10111110000101011010000011000001", 
    46 => "10111100100011111011111000110100", 
    47 => "10111001101101010101010100000110" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_30 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_30 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_30_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_30_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_30_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


