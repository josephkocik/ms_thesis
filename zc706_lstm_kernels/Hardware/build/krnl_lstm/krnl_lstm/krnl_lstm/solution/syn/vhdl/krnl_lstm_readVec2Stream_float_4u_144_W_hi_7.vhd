-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000010000001010110", 
    1 => "10111101001111111000001011000000", 
    2 => "10111101000100001010001100010010", 
    3 => "10111101000001111001100010010011", 
    4 => "10111101011001011111010000111101", 
    5 => "10111110000100101000011111111011", 
    6 => "10111101111101000101010110100000", 
    7 => "10111101100010110010111001000110", 
    8 => "10111101010010110000011101011100", 
    9 => "10111101100000001111000100111110", 
    10 => "10111101000101110000100001011111", 
    11 => "10111101000100011111010010101110", 
    12 => "00111100001001001111111000010101", 
    13 => "10111101001011110001110111101010", 
    14 => "10111110100011011111010101101000", 
    15 => "10111111010101010100111001011101", 
    16 => "10111111010110000101010000010101", 
    17 => "10111101000101110110111010101011", 
    18 => "00111110000111111100011110010011", 
    19 => "10111101001000011010111001001011", 
    20 => "10111111010110000001111110000001", 
    21 => "10111101000110101110001111000111", 
    22 => "00111101010001100101111001000001", 
    23 => "10111100110110101011011000001011", 
    24 => "10111101010100111010011100001000", 
    25 => "10111110010111011111111100101000", 
    26 => "10111101000111110100000111100100", 
    27 => "10111101000111110010110001001111", 
    28 => "10111101000111011111111001000101", 
    29 => "10111110111000110010101111010000", 
    30 => "10111101010100000110000001110000", 
    31 => "10111101000101011111010010110000", 
    32 => "10111011011101101101000111000000", 
    33 => "10111101000100111110001101101110", 
    34 => "10111101100000100100100101101111", 
    35 => "10111101001110101111101010100001", 
    36 => "10111110101101111000001001001101", 
    37 => "10111101000100011111000110011000", 
    38 => "10111101001000111100100101001101", 
    39 => "10111100011001010111100111001111", 
    40 => "10111100011001011100011011001011", 
    41 => "10111101011000000100111001100100", 
    42 => "10111101001011111111011101101101", 
    43 => "10111101100001111001011110111011", 
    44 => "10111101010100101011000001001111", 
    45 => "10111101000000000011010100100101", 
    46 => "10111101011010100100001100110110", 
    47 => "10111101010001011011100100001000", 
    48 => "10111101000010101010010110101100", 
    49 => "10111101001010001010001111101111", 
    50 => "00111100000111010001100011110100", 
    51 => "10111101110111110111010001010101", 
    52 => "10111101000010100001010000111001", 
    53 => "10111101010110101011111110011000", 
    54 => "10111111010011000111001010001001", 
    55 => "10111101000111011110011101110100", 
    56 => "10111101010001101111001101100110", 
    57 => "10111101000110111000010001101101", 
    58 => "10111101011011110111101011101010", 
    59 => "10111100010111101001000011001111", 
    60 => "10111101011110001111101101001111", 
    61 => "10111101001100100111111101101110", 
    62 => "10111101000111000000000000001001", 
    63 => "10111101011110001100100010110110" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_7 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


