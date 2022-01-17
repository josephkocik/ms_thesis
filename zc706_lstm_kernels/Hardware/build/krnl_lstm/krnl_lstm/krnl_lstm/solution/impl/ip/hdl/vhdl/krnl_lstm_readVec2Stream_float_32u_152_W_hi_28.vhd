-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_28_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_28_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100011010101011101110111111", 
    1 => "10111101001001101101111110011100", 
    2 => "00111100010111100111111001010110", 
    3 => "10111011000101011010111111111011", 
    4 => "10111100110100100010010100001000", 
    5 => "10111110010001000010011001000011", 
    6 => "00111100111101110101000111011110", 
    7 => "10111110110100101001100011111000", 
    8 => "00111110010000001111000000101011", 
    9 => "10111110000010010011011001101101", 
    10 => "10111110001011000100100001100011", 
    11 => "10111110110100010010010000011001", 
    12 => "00111101010001100101010101101011", 
    13 => "00111101001010001001000000001000", 
    14 => "10111101100101101000001110011011", 
    15 => "10111110110101001111001101010101", 
    16 => "10111101001011011010011100010100", 
    17 => "10111111000111001100111000001010", 
    18 => "10111101111010111010010101001000", 
    19 => "10111101010111101110011000001101", 
    20 => "10111101101010000000001100111011", 
    21 => "10111010100111000010111110001110", 
    22 => "10111101001010001101110100100100", 
    23 => "00111100010110001001010101001001", 
    24 => "10111100111011110110110001101010", 
    25 => "10111110111110110111110111010100", 
    26 => "10111101001101110110000011100011", 
    27 => "10111101000010000001000100011101", 
    28 => "10111110000111001110100110010010", 
    29 => "10111101001011011010101001001111", 
    30 => "10111011110001010011110001001011", 
    31 => "10111110110010100110111101111101", 
    32 => "10111100101011001100001011010011", 
    33 => "10111110111010001000001000001100", 
    34 => "10111111000110111001011000011111", 
    35 => "10111110110011111111100000011000", 
    36 => "10111100111110000010000000100110", 
    37 => "10111111001011000101110001110001", 
    38 => "10111101110000010111101000101101", 
    39 => "00111011001111110110001001101000", 
    40 => "10111100101110000000010100011100", 
    41 => "00111100110111111110011101000000", 
    42 => "10111110001000111111100100010110", 
    43 => "00111100101111110011111011100000", 
    44 => "10111101110100110111111100101011", 
    45 => "10111100111000000101101100011110", 
    46 => "10111101101001100100001000111101", 
    47 => "00111011111011111101010011011011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_28 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_28 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_28_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_28_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_28_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


