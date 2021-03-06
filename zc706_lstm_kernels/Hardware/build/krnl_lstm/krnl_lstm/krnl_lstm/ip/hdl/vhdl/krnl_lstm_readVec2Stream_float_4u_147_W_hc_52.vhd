-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000011111100110001", 
    1 => "10111101000000111111001000100111", 
    2 => "10111101001010000001001110010110", 
    3 => "00111101000010111010000101110001", 
    4 => "10111101000100010001000001011010", 
    5 => "00111110111001101101000011111111", 
    6 => "10111101101100000110011011011101", 
    7 => "10111101001101000100110101001010", 
    8 => "00111101000010000110001100010110", 
    9 => "10111101000110000110000000111010", 
    10 => "10111100101100101110010110111100", 
    11 => "10111101001001110101111010110011", 
    12 => "00111101101001011000010110001010", 
    13 => "00111100101100100000111101110000", 
    14 => "10111110111000011011000000000111", 
    15 => "10111100101111001111010100101000", 
    16 => "00111011010101100101011101100101", 
    17 => "10111100110100110111001001100101", 
    18 => "10111100111101010010001010010011", 
    19 => "10111101000101000100000000000000", 
    20 => "10111100101000011011101001001101", 
    21 => "00111101001000001101010111001001", 
    22 => "00111101010011101011100110101010", 
    23 => "10111101000110000010110111000100", 
    24 => "00111101000000010010111000100000", 
    25 => "00111101001001010001111011110110", 
    26 => "10111101000100111100101001100010", 
    27 => "10111101000010110010101011001110", 
    28 => "00111100111110011111110101110100", 
    29 => "10111110110000110010101000111001", 
    30 => "10111101000110111011111011000010", 
    31 => "00111100110010100101011111101111", 
    32 => "10111101000011100110110101111001", 
    33 => "00111100110111111111111000111010", 
    34 => "10111101000111101001010011111110", 
    35 => "00111100100001110111001110000100", 
    36 => "10111110100011101101010111010001", 
    37 => "10111100110101101010100010011001", 
    38 => "00111101000101010111001011110010", 
    39 => "00111100111011001100000010010000", 
    40 => "10111101001001111010011010010010", 
    41 => "00111101000110100000110100100001", 
    42 => "00111100110100010101000000101011", 
    43 => "00111101001001111101110101101111", 
    44 => "10111100111101100011111100011000", 
    45 => "00111100110001011111100101100100", 
    46 => "10111101000001100000101111100101", 
    47 => "00111101000000110110111111110100", 
    48 => "00111101000001000100101101000101", 
    49 => "10111100101000010010001001001001", 
    50 => "10111110100100100110011100110011", 
    51 => "00111101100100010111011100101011", 
    52 => "00111100110110111111110001011111", 
    53 => "10111101000000011010001011001100", 
    54 => "10111101101001000100100100111001", 
    55 => "10111101001001110111100111011000", 
    56 => "10111100111000100000100000111001", 
    57 => "00111100111001111101001000101101", 
    58 => "10111101000011100000001100011110", 
    59 => "10111100111010011011111100101010", 
    60 => "00111101001011111000110000001101", 
    61 => "10111101000100011001110111101000", 
    62 => "00111101000100010111001101010110", 
    63 => "00111101010001000001001111011011" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_52 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_52 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


