-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000001110001110110", 
    1 => "10111101010000000110010101010111", 
    2 => "10111101000100111010111100001111", 
    3 => "10111101000001101110011100001101", 
    4 => "10111101011101101011100111101100", 
    5 => "10111110000100101010000110010111", 
    6 => "10111101111101000111111001011101", 
    7 => "10111101100011111111110010000011", 
    8 => "10111101011001111111001001100100", 
    9 => "10111101100001111000001001000100", 
    10 => "10111101000101111111000110010100", 
    11 => "10111101000100011100010110110000", 
    12 => "00111011110111100000011110000101", 
    13 => "10111101001111111111111111111001", 
    14 => "10111110100110010111110111110000", 
    15 => "10111111010101010101001010000001", 
    16 => "10111111010110000101100000010100", 
    17 => "10111101000110000101000111010100", 
    18 => "00111110000111111011110100111000", 
    19 => "10111101001000100000100001000100", 
    20 => "10111111010110000010011101011101", 
    21 => "10111101001010000111111011100001", 
    22 => "00111101001011010011000100101111", 
    23 => "10111100110110110101100101111000", 
    24 => "10111101100000000011010111000111", 
    25 => "10111110010100001101111100010010", 
    26 => "10111101000111111010101100100110", 
    27 => "10111101000111110111001100100101", 
    28 => "10111101000111110011011010010000", 
    29 => "10111110110000001101011000100001", 
    30 => "10111101010111001100010010010101", 
    31 => "10111101000101110001110000110011", 
    32 => "10111011100001010010100000011011", 
    33 => "10111101000101001001000110001011", 
    34 => "10111101100001010100100111010001", 
    35 => "10111101001110110011110101001110", 
    36 => "10111110100110111100111110100110", 
    37 => "10111101000101100100111000011001", 
    38 => "10111101001001000011001110011001", 
    39 => "10111100011010000010111011101000", 
    40 => "10111100011010001010101111111001", 
    41 => "10111101011011101010010001111100", 
    42 => "10111101010001111000000000111000", 
    43 => "10111101100010001110000101101001", 
    44 => "10111101011110100100001011001111", 
    45 => "10111101000011110110111101111111", 
    46 => "10111101011111110011000110110011", 
    47 => "10111101010101001100010101000001", 
    48 => "10111101000010100101000011011001", 
    49 => "10111101001010001100010111001011", 
    50 => "00111100000101010001011011110100", 
    51 => "10111101110111111001100000010101", 
    52 => "10111101001000000011100101001001", 
    53 => "10111101011111101111011000110111", 
    54 => "10111111010011000111111110000001", 
    55 => "10111101000111100000010110110100", 
    56 => "10111101011001001011011111000110", 
    57 => "10111101000110111110001111010011", 
    58 => "10111101011111100100100110100010", 
    59 => "10111100011000001010110100001010", 
    60 => "10111101011101111111010000011010", 
    61 => "10111101001100101001001010010110", 
    62 => "10111101000111111110010110100011", 
    63 => "10111101011111111000100010000111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_17 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


