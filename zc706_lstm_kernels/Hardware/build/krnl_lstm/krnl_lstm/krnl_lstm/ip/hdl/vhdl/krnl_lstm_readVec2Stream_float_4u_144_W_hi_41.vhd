-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000001110000000000", 
    1 => "00111101010000000001001001000100", 
    2 => "00111101000101000011101101010111", 
    3 => "00111101000010101011101110001111", 
    4 => "00111101011011000001000011001101", 
    5 => "00111110000100101000010000111000", 
    6 => "00111101111101000101110110101110", 
    7 => "00111101100100000001011000111101", 
    8 => "00111101010100111101100001011100", 
    9 => "00111101100001101000001010010101", 
    10 => "00111101000101101111010111111111", 
    11 => "00111101000100011111100000011000", 
    12 => "10111100000100011100011001000110", 
    13 => "00111101001101111111001101110000", 
    14 => "00111110100010011110011010110000", 
    15 => "00111111010101010100111000111111", 
    16 => "00111111010110000101001111111010", 
    17 => "00111101000101110101011110000101", 
    18 => "10111110000111111100001101001100", 
    19 => "00111101001000011001101110100110", 
    20 => "00111111010110000001111100010001", 
    21 => "00111101001001001011100010010011", 
    22 => "10111101001111011000111100101001", 
    23 => "00111100110110101111110110001011", 
    24 => "00111101011000010100010101001110", 
    25 => "00111110010111011111111011110001", 
    26 => "00111101000111110010110000101011", 
    27 => "00111101000111110100111000110001", 
    28 => "00111101000111011110001100101100", 
    29 => "00111110111100010100001101000011", 
    30 => "00111101010110000110110001010001", 
    31 => "00111101000101011110000011100000", 
    32 => "00111011011110110110110010011111", 
    33 => "00111101000101011101100101001100", 
    34 => "00111101100001100111010011100101", 
    35 => "00111101010000000100111111111011", 
    36 => "00111110110001000111110101011001", 
    37 => "00111101000101010101011011000001", 
    38 => "00111101001000111011001110110101", 
    39 => "00111100011001111011010011110110", 
    40 => "00111100011010001000101001111101", 
    41 => "00111101011001111101100100001111", 
    42 => "00111101001110100101001010101010", 
    43 => "00111101100010110000000111100011", 
    44 => "00111101011000001000010011100011", 
    45 => "00111101000000101000010011101011", 
    46 => "00111101011101111110111010111110", 
    47 => "00111101010100100101000111101001", 
    48 => "00111101000010100111000100010110", 
    49 => "00111101001010001010011101111101", 
    50 => "10111100000111001101101010001110", 
    51 => "00111101110111110111010010010001", 
    52 => "00111101000100010001011100000111", 
    53 => "00111101011010100011111110010100", 
    54 => "00111111010011000111000110000110", 
    55 => "00111101000111011101110110001010", 
    56 => "00111101010011011010101010101111", 
    57 => "00111101000110110110001111001110", 
    58 => "00111101011101000101100110001010", 
    59 => "00111100011000011111101110111110", 
    60 => "00111101011110111000100011111100", 
    61 => "00111101001100100111111101100011", 
    62 => "00111101000111100111010110000111", 
    63 => "00111101011111111101110000011010" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_41 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_41 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


