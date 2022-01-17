-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100111111111001101001000001", 
    1 => "00111101000110000001010001110101", 
    2 => "00111100010110111011001000011001", 
    3 => "00111011000101010101011011101000", 
    4 => "00111101011010000010101001000000", 
    5 => "00111110000010011010101011111100", 
    6 => "00111101011010110111010110111110", 
    7 => "00111101011011010000110101111111", 
    8 => "00111101100000110011010010011010", 
    9 => "00111101011000110010100001010011", 
    10 => "00111101000000111111010000000011", 
    11 => "00111100111111011111101100101010", 
    12 => "10111110101110001110000111011101", 
    13 => "00111101010100110011000001010100", 
    14 => "00111110100100110101110011010010", 
    15 => "00111111100011010001111101100001", 
    16 => "00111111100110100110000000011111", 
    17 => "00111101000001110001001010111000", 
    18 => "00111101101100101011011111001001", 
    19 => "00111101000010110011000111110001", 
    20 => "00111111100001000011101111011101", 
    21 => "00111011100001100111100000110010", 
    22 => "10111110001011000001101111110011", 
    23 => "10111101000101111100101000010011", 
    24 => "00111101010101001011001010010011", 
    25 => "00111110101100010001010100101110", 
    26 => "00111101000001110111110011011110", 
    27 => "10111100100110010010010111101001", 
    28 => "00111101000010000101001000110100", 
    29 => "00111110010001110011110000101011", 
    30 => "00111101010001001010100000000111", 
    31 => "00111101000001011010010011101100", 
    32 => "00111100100011011100010111011000", 
    33 => "00111100111111001000000010101100", 
    34 => "00111101010111100010101111110111", 
    35 => "00111100111110110111101010111010", 
    36 => "00111110011111100100110110111111", 
    37 => "00111100111111101111001100010111", 
    38 => "00111101000010101110110110001100", 
    39 => "00111101101111110010101100001001", 
    40 => "00111100110010101101000000010010", 
    41 => "00111101010001100111100101011110", 
    42 => "00111101000011000000001111011010", 
    43 => "00111101011001110011111100101001", 
    44 => "00111101010100101001000010100110", 
    45 => "00111101001010000001101000011011", 
    46 => "00111101010100001101110001100111", 
    47 => "00111101001001110001100111111100", 
    48 => "00111101001110101001011000111011", 
    49 => "00111101000111000111100000110010", 
    50 => "10111110100111010011010111010111", 
    51 => "00111101011100100000010110100000", 
    52 => "00111101000000100001101101000010", 
    53 => "00111101010010100010100010010011", 
    54 => "00111111011001000001011100111100", 
    55 => "00111101000000010101111110111001", 
    56 => "00111101001111101001001111011101", 
    57 => "00111101000000001100101011010101", 
    58 => "00111101010111100001111101010111", 
    59 => "00111100111100000110111100111000", 
    60 => "00111101011000101000011110010000", 
    61 => "00111101001011100110111101001100", 
    62 => "00111101000001010010100101111100", 
    63 => "00111101010000001100011101100001" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_39 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_39 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

