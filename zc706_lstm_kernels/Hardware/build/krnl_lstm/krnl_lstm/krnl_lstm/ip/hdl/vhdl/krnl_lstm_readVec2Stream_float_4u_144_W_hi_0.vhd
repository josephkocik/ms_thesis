-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000110111010011001", 
    1 => "10111101010000100010000111111001", 
    2 => "10111101000101001011100111100100", 
    3 => "10111101000001110110100111000110", 
    4 => "10111101011110001001000111010101", 
    5 => "10111110000101000001011010111010", 
    6 => "10111101111101000111011000011101", 
    7 => "10111101100100010011001111110010", 
    8 => "10111101011010100110011010011111", 
    9 => "10111101100010001001011010011000", 
    10 => "10111101000110001000100101100100", 
    11 => "10111101000100011101111010000000", 
    12 => "00111011110000001001010000111101", 
    13 => "10111101010000110001010001000011", 
    14 => "10111110100001010001011010111101", 
    15 => "10111111010101011001110001010100", 
    16 => "10111111010110001010110110001000", 
    17 => "10111101000110010010001010001011", 
    18 => "00111110000111111100001111000001", 
    19 => "10111101001000101011110001100000", 
    20 => "10111111010110010010001100011101", 
    21 => "10111101001011000000011110000000", 
    22 => "00111101001010011110001100011011", 
    23 => "10111100110110110110001110010110", 
    24 => "10111101100000101010111111000000", 
    25 => "10111110010111011000101110110101", 
    26 => "10111101001000000110000010010111", 
    27 => "10111101000111111001110011010111", 
    28 => "10111101001000000011110000111100", 
    29 => "10111110110000010011100100100010", 
    30 => "10111101010111111010000011110010", 
    31 => "10111101000110000000000111110011", 
    32 => "10111011011111001000000110101111", 
    33 => "10111101000101010111110110111111", 
    34 => "10111101100001100100100011011001", 
    35 => "10111101001111001101010001110110", 
    36 => "10111110101011000010001100001101", 
    37 => "10111101000101110110101110101101", 
    38 => "10111101001001001111101100111110", 
    39 => "10111100011001111001001111001111", 
    40 => "10111100011010001000110111100100", 
    41 => "10111101011011111011111100111011", 
    42 => "10111101010010110011000001010101", 
    43 => "10111101100010011110000101100011", 
    44 => "10111101011111100000100011100100", 
    45 => "10111101000100010110010000000011", 
    46 => "10111101100000001011111101001100", 
    47 => "10111101010101111011100100010100", 
    48 => "10111101000010111011001010000101", 
    49 => "10111101001010001100011000110011", 
    50 => "00111100000110100110001110100001", 
    51 => "10111101110111111001111110011100", 
    52 => "10111101001000011101100011110000", 
    53 => "10111101100000010001010100111100", 
    54 => "10111111010011011101100011010000", 
    55 => "10111101000111101000010001011000", 
    56 => "10111101011001110000001101000010", 
    57 => "10111101000111000011110110000111", 
    58 => "10111101011111101101101010001010", 
    59 => "10111100011000001011110100100101", 
    60 => "10111101011110011001101100111011", 
    61 => "10111101001100101001000110100101", 
    62 => "10111101001000011011010100011010", 
    63 => "10111101100000001111001011101000" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_0 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_0 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


