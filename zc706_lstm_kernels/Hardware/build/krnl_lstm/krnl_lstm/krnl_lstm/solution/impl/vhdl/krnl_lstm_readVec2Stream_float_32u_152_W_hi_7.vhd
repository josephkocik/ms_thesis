-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100000100111011100111011111", 
    1 => "10111101101101001001010111000110", 
    2 => "00111100011110110001000001010100", 
    3 => "10111100111010001100001011110001", 
    4 => "10111101110000010001110110101011", 
    5 => "10111110010010111101000001101110", 
    6 => "10111011001100010110111110000111", 
    7 => "10111110100001010000001000011011", 
    8 => "00111110000111101001011000001101", 
    9 => "10111110000010001000101011111001", 
    10 => "10111110001011000100101001011111", 
    11 => "10111110100000001011010001111110", 
    12 => "00111101010001110101110001101001", 
    13 => "00111101001011000100001010100100", 
    14 => "10111101100010010111111100000000", 
    15 => "10111110100010110010110001000000", 
    16 => "10111101010110110000111111010101", 
    17 => "10111110101110001111100110010110", 
    18 => "10111101101110001110111101111000", 
    19 => "10111101100100100010001101110010", 
    20 => "10111101100101100110111111110110", 
    21 => "10111100100110100111000010110101", 
    22 => "10111101101011100011101101011000", 
    23 => "00111100011010000111001101001011", 
    24 => "10111101110001001000001101100001", 
    25 => "10111111001001001110110101100100", 
    26 => "10111100111101010010111100110110", 
    27 => "10111101101110010100101011010101", 
    28 => "10111110000011111100010110101010", 
    29 => "10111101011101010111010011011010", 
    30 => "10111101000010001101011011101100", 
    31 => "10111111000001111000000010010010", 
    32 => "10111101110111100010010011011010", 
    33 => "10111111001000101111010111111010", 
    34 => "10111110101101010000010011001001", 
    35 => "10111110001111100101111011000001", 
    36 => "10111101111110101100100010110010", 
    37 => "10111110101100011000100010110000", 
    38 => "10111101110000110011001110110100", 
    39 => "10111101011111000111011010101010", 
    40 => "10111101100000000111111000000001", 
    41 => "10111011110101101011111001111010", 
    42 => "10111110001000110101100011101011", 
    43 => "00111100111010000101010011111100", 
    44 => "10111110001011011010101100111000", 
    45 => "00111100011011101101100011001011", 
    46 => "10111101101010010101010001101100", 
    47 => "00111011111100100000001101100001" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_7 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_7_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


