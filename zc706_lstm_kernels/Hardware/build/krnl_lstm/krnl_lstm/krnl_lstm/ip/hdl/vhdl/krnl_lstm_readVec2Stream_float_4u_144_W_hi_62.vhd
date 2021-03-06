-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000101110110011110101100", 
    1 => "00111101011110111111111001111111", 
    2 => "00111101000011110100000101111100", 
    3 => "00111101000001010100111000111000", 
    4 => "00111101011110001000100000100101", 
    5 => "00111110000100011111110101001010", 
    6 => "00111101111101000010101101100001", 
    7 => "00111101100000111100100000101100", 
    8 => "00111101011010010101011001110011", 
    9 => "00111101100001101011000011001101", 
    10 => "00111101000101011111010001110000", 
    11 => "00111101000100010111010110011110", 
    12 => "10111011111011111000100011001011", 
    13 => "00111101001010111011001011010010", 
    14 => "00111110100010010101000011101000", 
    15 => "00111111010101100101000010110000", 
    16 => "00111111010110011010001100010110", 
    17 => "00111101000101100110110010110110", 
    18 => "10111110001000101001101000100111", 
    19 => "00111101001000000110111001000101", 
    20 => "00111111010110001010001010000101", 
    21 => "00111101000011010000101101101110", 
    22 => "10111101001101011011010001111000", 
    23 => "00111100110110011010100010010100", 
    24 => "00111101011101101100101010011110", 
    25 => "00111110010111001111011010111111", 
    26 => "00111101000111100000100111011100", 
    27 => "00111101000111101010001011011110", 
    28 => "00111101000111001111100101101100", 
    29 => "00111110101110100000110000000001", 
    30 => "00111101010101101100010100001010", 
    31 => "00111101000101010001111001011100", 
    32 => "00111011010111100110110100001100", 
    33 => "00111101000100101110010111010010", 
    34 => "00111101100001011101001011011001", 
    35 => "00111101001111011100000111111010", 
    36 => "00111110101011000000010100111000", 
    37 => "00111101000101011001001000001001", 
    38 => "00111101001000100111111100010010", 
    39 => "00111100010101010100011110010011", 
    40 => "00111100010111000101100011010010", 
    41 => "00111101011100010011110001100000", 
    42 => "00111101010000010100010011011001", 
    43 => "00111101100010001110001011000010", 
    44 => "00111101011101000101011011101001", 
    45 => "00111101000011100100101000011000", 
    46 => "00111101100000000110110111001100", 
    47 => "00111101000011110110001001001010", 
    48 => "00111101000011010110111010000111", 
    49 => "00111101001001111011010111110110", 
    50 => "10111011101111100001111110101101", 
    51 => "00111101111000001100011011110000", 
    52 => "00111101001000001100000001101011", 
    53 => "00111101001101010001001000001101", 
    54 => "00111111010011000110111010100110", 
    55 => "00111101000111001110110011010111", 
    56 => "00111101010000111101111110011000", 
    57 => "00111101000110100000111101011001", 
    58 => "00111101011111111111001101001000", 
    59 => "00111100010110010000100101110101", 
    60 => "00111101011011110010100110001010", 
    61 => "00111101001100011100011111001110", 
    62 => "00111101001001110010000100110111", 
    63 => "00111101011011000111101111000101" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_62 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_62 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


