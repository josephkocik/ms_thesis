-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000001111010011101", 
    1 => "10111101010000010010101110101101", 
    2 => "10111101000100111000001100101110", 
    3 => "10111101000010001100101010000000", 
    4 => "10111101011011100010100110010101", 
    5 => "10111110000100101001100111100110", 
    6 => "10111101111101000110100100101000", 
    7 => "10111101100011111100100010001010", 
    8 => "10111101010101111011111101010001", 
    9 => "10111101100001000100110101000001", 
    10 => "10111101000101111001011111010100", 
    11 => "10111101000100011100111000010110", 
    12 => "00111100000011101001001111111110", 
    13 => "10111101001111001100100100001111", 
    14 => "10111110100101100011100000101100", 
    15 => "10111111010101010100111001001011", 
    16 => "10111111010110000101001111011000", 
    17 => "10111101000110000001000100011001", 
    18 => "00111110000111111011110010000110", 
    19 => "10111101001000011111101000111101", 
    20 => "10111111010110000010001111000010", 
    21 => "10111101001001100101010010110111", 
    22 => "00111101001110110110100110111010", 
    23 => "10111100110110101111110010011001", 
    24 => "10111101011001101110111001011111", 
    25 => "10111110010111011110001111000000", 
    26 => "10111101000111111001101001100111", 
    27 => "10111101000111110101010010111100", 
    28 => "10111101000111101101100010101110", 
    29 => "10111110110010000010001011001011", 
    30 => "10111101010110001111001011001101", 
    31 => "10111101000101101011100110000000", 
    32 => "10111011011110000101010101111101", 
    33 => "10111101000101001011101000000111", 
    34 => "10111101100001000101011001110100", 
    35 => "10111101001110110010111001011111", 
    36 => "10111110101000010000110101001101", 
    37 => "10111101000100111000101100100100", 
    38 => "10111101001001000010001011100100", 
    39 => "10111100011001100011110101000110", 
    40 => "10111100011001101100000000100110", 
    41 => "10111101011001101100111001010011", 
    42 => "10111101001110001011001011110011", 
    43 => "10111101100010001011100001010111", 
    44 => "10111101011000110111011100111110", 
    45 => "10111101000001001110011001111011", 
    46 => "10111101011101001110110100110011", 
    47 => "10111101010100011110110100111101", 
    48 => "10111101000010101101010011010011", 
    49 => "10111101001010001011011100010111", 
    50 => "00111100000111000111101101111110", 
    51 => "10111101110111111000001100010101", 
    52 => "10111101000100001001100111011010", 
    53 => "10111101011010111101111000011100", 
    54 => "10111111010011000111101110110011", 
    55 => "10111101000111100000001011100010", 
    56 => "10111101010100011010111000010111", 
    57 => "10111101000110111101011000111110", 
    58 => "10111101011101100110000000111100", 
    59 => "10111100010111110100100001110110", 
    60 => "10111101011110100010000111011011", 
    61 => "10111101001100101000110010110100", 
    62 => "10111101000111111110011000110000", 
    63 => "10111101011111101101111101111001" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_58 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_58 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


