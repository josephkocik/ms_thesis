-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_25_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_25_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111011110001110010001110010110", 
    1 => "00111101111011011111101101101001", 
    2 => "10111100001110111000111100010100", 
    3 => "00111100011110101001011111100000", 
    4 => "00111101101101010010001100100000", 
    5 => "00111101110110010111100101111100", 
    6 => "10111100100101001001001001101101", 
    7 => "00111110011010101011100000000111", 
    8 => "10111110000100010001010101010100", 
    9 => "00111110000011001100011111010000", 
    10 => "00111110001100001011011001011000", 
    11 => "00111110011110100111000000010100", 
    12 => "10111101010011111101111111000100", 
    13 => "10111101001101011001101101000001", 
    14 => "00111101101100000000110111011010", 
    15 => "00111110100001101000111100001010", 
    16 => "00111101010010000010111011101010", 
    17 => "00111110101011001110000011101011", 
    18 => "00111110000001100100111100010000", 
    19 => "00111101100101001100000011001011", 
    20 => "00111101110000110001100111001111", 
    21 => "10111100101001100101111010110101", 
    22 => "00111101111001000010101000101010", 
    23 => "10111100010110110001000111111001", 
    24 => "00111101110110010001011110001111", 
    25 => "00111111000010010000000101110001", 
    26 => "10111010100001100001100111101010", 
    27 => "00111101111000110101101111111011", 
    28 => "00111101100110111010010010110110", 
    29 => "00111101011110100011111010101101", 
    30 => "00111100110001010000110011111101", 
    31 => "00111110111011011111010101101011", 
    32 => "00111101111111101110100111000110", 
    33 => "00111111000010011100100100000001", 
    34 => "00111110101010000100011100001100", 
    35 => "00111101100111100010001111100011", 
    36 => "00111110000110110011101101111111", 
    37 => "00111110100010100000011111101001", 
    38 => "00111101110001100000000110001011", 
    39 => "00111101010110101001010111001100", 
    40 => "00111110000011010110100010100010", 
    41 => "10111100010000111111101111111111", 
    42 => "00111110001010001011101101100111", 
    43 => "10111100100101101111110001010111", 
    44 => "00111110000001001000011111101100", 
    45 => "00111011010011000101011001110101", 
    46 => "00111110000000011101000100000111", 
    47 => "10111100000010111111010100001110" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_25 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_25 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_25_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_25_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_25_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


