-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100111101000010010010011011", 
    1 => "00111110010010101010111100001011", 
    2 => "10111100110011100000100100010101", 
    3 => "00111101100110011001101111111000", 
    4 => "00111110000011101000010010000101", 
    5 => "00111101001111000110110000001100", 
    6 => "00111100111101000101101011001110", 
    7 => "00111110101100001100110011010000", 
    8 => "10111110001000000000000010110000", 
    9 => "00111110000001100011000010111001", 
    10 => "00111110001001110001011110001001", 
    11 => "00111110101101110001111111101111", 
    12 => "10111101011011111010000110011011", 
    13 => "10111101010101000110001110011110", 
    14 => "00111110001110011100101011010010", 
    15 => "00111110110100001111000101111111", 
    16 => "00111101111010010010000001010111", 
    17 => "00111111000000000100110001110000", 
    18 => "00111110011111001011101011010010", 
    19 => "00111110001101100010010111101111", 
    20 => "00111110010011110101100000011110", 
    21 => "00111101100100010101000101101100", 
    22 => "00111110010001111111010101011010", 
    23 => "10111100101000001011101010001101", 
    24 => "00111110001110000101001101110010", 
    25 => "00111111010110100110110001100111", 
    26 => "10111011101000110001001011000000", 
    27 => "00111110001000100110111011010100", 
    28 => "00111101010000010110000100111110", 
    29 => "00111110000100001000000011011111", 
    30 => "00111101110100001011000000100000", 
    31 => "00111111001100100101101011010101", 
    32 => "00111110001101000011110100110001", 
    33 => "00111111010100011101000110001111", 
    34 => "00111111000000000000011111100101", 
    35 => "00111101010111010001000110001110", 
    36 => "00111110011101100000100000100101", 
    37 => "00111110110100000101010001011100", 
    38 => "00111101101110101000101110011011", 
    39 => "00111110000100011100011001010001", 
    40 => "00111101110110110010110010001010", 
    41 => "00111101000100110111110101110100", 
    42 => "00111110000110010100111011101111", 
    43 => "10111101000000101010100001001010", 
    44 => "00111110010100001001101001011010", 
    45 => "00111101000000010101000000101010", 
    46 => "00111110010101100101111110101011", 
    47 => "10111100011110011000000011011011" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_17 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_17_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


