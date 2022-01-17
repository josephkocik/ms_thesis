-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_11_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_11_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001101010001000111001111", 
    1 => "10111101101101010010001011111110", 
    2 => "00111100010001111101101111001000", 
    3 => "10111101011011111100011000100110", 
    4 => "10111101110100001110001011010101", 
    5 => "10111110011001101100011100110010", 
    6 => "10111100111100000100010011100111", 
    7 => "10111110100101110001001101111001", 
    8 => "00111110000111000010001000110011", 
    9 => "10111110000010011001011111010001", 
    10 => "10111110001011001100101011000001", 
    11 => "10111110100011011001101110011111", 
    12 => "00111101001111100100000101001100", 
    13 => "00111101001000110100110011101001", 
    14 => "10111101100100101111111110000111", 
    15 => "10111110100100101010001010011110", 
    16 => "10111101010100111101100000011101", 
    17 => "10111110101001001101110111001011", 
    18 => "10111101101101100011110111010011", 
    19 => "10111101101000110001110110101000", 
    20 => "10111101100111000101110010110101", 
    21 => "10111101001001011110001101111010", 
    22 => "10111101101100010100000101110010", 
    23 => "00111100010100000011110110001101", 
    24 => "10111101110010100100000110000110", 
    25 => "10111111000111100100101011101111", 
    26 => "10111101010111011010101101001111", 
    27 => "10111101110001111001110101010010", 
    28 => "10111110001010011111100001001101", 
    29 => "10111101100110011111000011000010", 
    30 => "10111101001110011100111111000111", 
    31 => "10111111000001010011111000010011", 
    32 => "10111101111011000110100111000000", 
    33 => "10111111000111101011110011010101", 
    34 => "10111110101000010101000100010100", 
    35 => "10111110010001000010110001011010", 
    36 => "10111110000011111101010100000011", 
    37 => "10111110100101101100100101100011", 
    38 => "10111101110001000100000001001111", 
    39 => "10111101101000000010000110100111", 
    40 => "10111101100001001101111001101011", 
    41 => "10111101000010101000011111111000", 
    42 => "10111110001001000110101100001101", 
    43 => "00111100110101011010000110000110", 
    44 => "10111110001011100011011001011110", 
    45 => "00111100100111101101010011111001", 
    46 => "10111101101011001000111111011110", 
    47 => "00111011101100001001000111111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_11 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_11 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_11_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_11_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_11_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


