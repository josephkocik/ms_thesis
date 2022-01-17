-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_152_W_hi_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111011100010101010101101011011", 
    1 => "10111101011011110101000101101000", 
    2 => "10111011100010100110001101000011", 
    3 => "10111100011001101100011001100110", 
    4 => "10111100110001110011001101010001", 
    5 => "00111111001100010110101001101011", 
    6 => "10111101000100000000000000000110", 
    7 => "00111110011000000100100010011100", 
    8 => "10111110001010001110111110011110", 
    9 => "00111110000010100111001001000010", 
    10 => "00111110001010110011001001100011", 
    11 => "00111110010011000100101100011101", 
    12 => "10111101000011110000011111000101", 
    13 => "10111100110111001001110101000110", 
    14 => "10111101011111001010001100111100", 
    15 => "00111110010000110000000100000101", 
    16 => "10111100111010100001110110001010", 
    17 => "00111110011111100101010111111011", 
    18 => "10111101100101010010110011001001", 
    19 => "10111101011000110101000000011001", 
    20 => "10111101100010110001100100010101", 
    21 => "00111101101011101100110011111100", 
    22 => "10111101011010111000001111101011", 
    23 => "10111011111010101111111101001111", 
    24 => "10111101010111001110110111100100", 
    25 => "00111110001101111000110111101111", 
    26 => "00111101111111100100011000100101", 
    27 => "10111101001101101101100100101010", 
    28 => "00111110111111101000110000010001", 
    29 => "10111101010100110110110110000010", 
    30 => "10111101010100110000001001000011", 
    31 => "00111110001100001101111000100001", 
    32 => "10111101001110000100000001110110", 
    33 => "00111110001101100101110000110010", 
    34 => "00111110011011110001011010000010", 
    35 => "00111111011111110000101101101001", 
    36 => "10111100110010010100011111110010", 
    37 => "00111110100010001101011110011001", 
    38 => "00111101110001001010011000100011", 
    39 => "10111100111010010110011001010011", 
    40 => "10111100110011110101110010010111", 
    41 => "10111101000100011011111000011011", 
    42 => "00111110001000110001011100010111", 
    43 => "10111100110101101101001001101100", 
    44 => "00111101001011110111101100110011", 
    45 => "00111110100011001010010000001001", 
    46 => "10111101100000101101010110110101", 
    47 => "00111011100011000000100011111100" );


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

entity krnl_lstm_readVec2Stream_float_32u_152_W_hi_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_152_W_hi_0 is
    component krnl_lstm_readVec2Stream_float_32u_152_W_hi_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_152_W_hi_0_rom_U :  component krnl_lstm_readVec2Stream_float_32u_152_W_hi_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


