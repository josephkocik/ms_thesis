-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000001110110111110", 
    1 => "10111101001110010100100011110101", 
    2 => "10111101000100001101010011000001", 
    3 => "10111101000010001110110111100000", 
    4 => "10111101011101010101101010010011", 
    5 => "10111110000100100111111001001010", 
    6 => "10111101111101000111110111000100", 
    7 => "10111101100010100110011101011001", 
    8 => "10111101011001101101000010000111", 
    9 => "10111101100000101001011001100111", 
    10 => "10111101000101111001000110000011", 
    11 => "10111101000100011111010001001000", 
    12 => "00111100010001010010011110001000", 
    13 => "10111101001100100111110001001100", 
    14 => "10111110100000111111000110101101", 
    15 => "10111111010101010101000110110000", 
    16 => "10111111010110000101100001110010", 
    17 => "10111101000101111101000000010100", 
    18 => "00111110000111111011100100001111", 
    19 => "10111101001000011011011001100010", 
    20 => "10111111010110000010000101001001", 
    21 => "10111101000110110111100010010001", 
    22 => "00111101010001100001100101001000", 
    23 => "10111100110110111000000000110110", 
    24 => "10111101011011110101100010011100", 
    25 => "10111110010111100001101110000100", 
    26 => "10111101000111110100101111011011", 
    27 => "10111101000111110100101110101011", 
    28 => "10111101000111101001001010000100", 
    29 => "10111110101011000100100010101110", 
    30 => "10111101010010010001011010100111", 
    31 => "10111101000101101000111000100011", 
    32 => "10111011100000000001110111010001", 
    33 => "10111101000101010011010011010000", 
    34 => "10111101100000000100100110110110", 
    35 => "10111101001100111011101001001110", 
    36 => "10111110100111111000100010101101", 
    37 => "10111101000110000100011101100010", 
    38 => "10111101001000111101000110110100", 
    39 => "10111100011010000111010100111111", 
    40 => "10111100011010010011110011000101", 
    41 => "10111101011100010000010001110100", 
    42 => "10111101001111001100001000101011", 
    43 => "10111101100000111100100101101010", 
    44 => "10111101011010100001000111011001", 
    45 => "10111101000011101111111011011101", 
    46 => "10111101011101011001100100110011", 
    47 => "10111101010001011011001011100101", 
    48 => "10111101000010000011101111110111", 
    49 => "10111101001010001101011100001101", 
    50 => "00111100000110110000111001000110", 
    51 => "10111101110111111000001000000100", 
    52 => "10111101001000110100101011000010", 
    53 => "10111101011101010101111101000011", 
    54 => "10111111010011000111001100010001", 
    55 => "10111101000111011110010001001100", 
    56 => "10111101011000001101000001001001", 
    57 => "10111101000110111000010101011111", 
    58 => "10111101011111100110011001110101", 
    59 => "10111100011000101011011000010111", 
    60 => "10111101011100101111000101110110", 
    61 => "10111101001100101001010111111100", 
    62 => "10111101000110011001101011111010", 
    63 => "10111101011110001000010010100111" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_30 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_30 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


