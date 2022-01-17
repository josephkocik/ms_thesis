-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100000100100001010010111", 
    1 => "00111101010001100011100001110011", 
    2 => "00111100010010110011111101100000", 
    3 => "10111100011011010111000011010101", 
    4 => "00111100111000000001100111100101", 
    5 => "10111111010101001010111000101101", 
    6 => "00111011010011001010101100001110", 
    7 => "10111110010010001010111000010100", 
    8 => "00111110010101010010011111111000", 
    9 => "10111110000001110100101111100000", 
    10 => "10111110001000000010001111011100", 
    11 => "10111110001101011001010100100100", 
    12 => "00111101000110100001110000010110", 
    13 => "00111100111100011010001001110011", 
    14 => "00111101010101001011111100001011", 
    15 => "10111110001111000101111011011000", 
    16 => "00111011001110010011101100111000", 
    17 => "10111110010011010110010101110110", 
    18 => "00111101100010011111011001010000", 
    19 => "00111100111010100110111010000100", 
    20 => "00111101010101100100110011010001", 
    21 => "10111110000110011101111110011001", 
    22 => "00111101001111010110000100111000", 
    23 => "00111100001100100010111001011110", 
    24 => "00111101001101110111011110110110", 
    25 => "10111110000101010010001100110111", 
    26 => "10111110001101011000110111000111", 
    27 => "00111101001001000110101110010100", 
    28 => "10111111000101010111010111000101", 
    29 => "00111101000111010110101011100011", 
    30 => "00111100011000100000010010110101", 
    31 => "10111110000101000100000011101010", 
    32 => "00111101010010000110010011001101", 
    33 => "10111101111111000111110111001010", 
    34 => "10111110001110011010111100001001", 
    35 => "10111111100100101010001100011001", 
    36 => "10111010010010100111101100000001", 
    37 => "10111110011010111010001011111011", 
    38 => "10111101110001100101100101100001", 
    39 => "10111011010000110101010100101101", 
    40 => "00111101001011000101110100101001", 
    41 => "00111011001100000101011000110110", 
    42 => "10111110000100101010111010010010", 
    43 => "00111101000111010001111010010111", 
    44 => "10111101001101110111111010101001", 
    45 => "10111110101110100110000000101100", 
    46 => "00111101100010100101110011001010", 
    47 => "10111010110111110100100101101000" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_1 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_1_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


