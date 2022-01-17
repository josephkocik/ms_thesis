-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000101111100111110110001", 
    1 => "00111101001110010110111111101000", 
    2 => "00111101000100100010001100011110", 
    3 => "00111101000101001001100001101100", 
    4 => "00111101011100110110000010011100", 
    5 => "00111110000100100111010100111010", 
    6 => "00111101111101100111011100011001", 
    7 => "00111101100100000111111111110001", 
    8 => "00111101010111101001000000100100", 
    9 => "00111101100010000100101010100011", 
    10 => "00111101000011100101011101100100", 
    11 => "00111101000100011101100101001111", 
    12 => "10111011100101011101010111001111", 
    13 => "00111101001101010011100001101101", 
    14 => "00111110100000111101101001100111", 
    15 => "00111111010101010101010110000010", 
    16 => "00111111010110000101111000010100", 
    17 => "00111101000011111000111000000000", 
    18 => "10111110000111101110000000101100", 
    19 => "00111101000111100100111011011101", 
    20 => "00111111010110000010001010111111", 
    21 => "00111101001000001111100111100011", 
    22 => "10111101010110110111011001110110", 
    23 => "00111100111000110101010011110100", 
    24 => "00111101011010000011000010001010", 
    25 => "00111110010111011000110010011000", 
    26 => "00111101000110111001100011001110", 
    27 => "00111101001000011111100010011011", 
    28 => "00111101000101000000100100101110", 
    29 => "00111110101010110010001101011111", 
    30 => "00111101001111101011010010011000", 
    31 => "00111101000011001101011001111111", 
    32 => "00111011101000010010100010011001", 
    33 => "00111101000010000011001101010100", 
    34 => "00111101100000101100110111000000", 
    35 => "00111101010000111110001001100111", 
    36 => "00111110100111101110100011011111", 
    37 => "00111101000001000100000010001001", 
    38 => "00111101001000000100010011111010", 
    39 => "00111100011110001000111011100111", 
    40 => "00111100011100111111111000111101", 
    41 => "00111101011100101101110111001111", 
    42 => "00111101001101111010111011001111", 
    43 => "00111101100010010010011000000001", 
    44 => "00111101011001001111001111011111", 
    45 => "00111101000000101100110100001000", 
    46 => "00111101011100000000001100011100", 
    47 => "00111101010010010100100001010001", 
    48 => "00111101000010110100100111010001", 
    49 => "00111101001000101111110011111110", 
    50 => "10111011111110100000010110011110", 
    51 => "00111101111000111110110110100100", 
    52 => "00111101000100101001001010010111", 
    53 => "00111101011101110010101011101110", 
    54 => "00111111010011000111000110111110", 
    55 => "00111101000111010000111111000110", 
    56 => "00111101010110000110011101000101", 
    57 => "00111101000110000011000101001101", 
    58 => "00111101011111011001011100100010", 
    59 => "00111100011100011001110111000000", 
    60 => "00111101011110011101011001101100", 
    61 => "00111101001011110010000010100000", 
    62 => "00111101000111101011000001100101", 
    63 => "00111101100000000000010000001010" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_3 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


