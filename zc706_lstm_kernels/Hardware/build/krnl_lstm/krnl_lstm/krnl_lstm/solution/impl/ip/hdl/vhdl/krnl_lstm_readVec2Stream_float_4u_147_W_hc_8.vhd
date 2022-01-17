-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000101001001010000", 
    1 => "10111101000000111100111100010011", 
    2 => "10111101001001111111110110101000", 
    3 => "00111101000010110000111001000101", 
    4 => "10111101000001111010001000110011", 
    5 => "00111110111001101101011001111010", 
    6 => "10111101101100000101111011001010", 
    7 => "10111101001011010010111011110011", 
    8 => "00111100111111001101111101011110", 
    9 => "10111101000011110010110101001101", 
    10 => "10111100101001111010011010111110", 
    11 => "10111101001001110111001111110111", 
    12 => "00111101101001010101101000000101", 
    13 => "00111100101100101010100011101011", 
    14 => "10111110111000011011011011101101", 
    15 => "10111100101111010001100001010101", 
    16 => "00111011010101111000010001111000", 
    17 => "10111100110100101011000011010101", 
    18 => "10111100111101010001010110110110", 
    19 => "10111101000101000101001011000011", 
    20 => "10111100101000011110000100111100", 
    21 => "00111101000111111011110111010111", 
    22 => "00111101010010111111100001110010", 
    23 => "10111101000110000010100111111001", 
    24 => "00111100111100000101000101011001", 
    25 => "00111101001001111010000110010010", 
    26 => "10111101000100111110000000000011", 
    27 => "10111101000010110001100011100011", 
    28 => "00111100111110100011000011010010", 
    29 => "10111110101010110101110001111011", 
    30 => "10111101000110110110010110111010", 
    31 => "00111100110010010001010110011111", 
    32 => "10111101000011100101111111110000", 
    33 => "00111100110111100010111100101111", 
    34 => "10111101000101011111011001101101", 
    35 => "00111100100010101011000000110010", 
    36 => "10111110011100100001100111000011", 
    37 => "10111100110100100110100001101011", 
    38 => "00111101000101011000100010010010", 
    39 => "00111100111011000111100100000110", 
    40 => "10111101001001110111010111111111", 
    41 => "00111101000100010101001101010011", 
    42 => "00111100110001001011000111110100", 
    43 => "00111101001000000000100100100011", 
    44 => "10111100111001111001000111111110", 
    45 => "00111100101110000000111010101010", 
    46 => "10111100111110111011011011100110", 
    47 => "00111101000000100011011100010011", 
    48 => "00111101000001000011100111100101", 
    49 => "10111100101000001010011100111101", 
    50 => "10111110100100100110011100011111", 
    51 => "00111101100100010111011000011111", 
    52 => "00111100110100110011110110100001", 
    53 => "10111100111110110010100110011001", 
    54 => "10111101101001000101010001100110", 
    55 => "10111101001001111000110111010000", 
    56 => "10111100110110110100101001011110", 
    57 => "00111100111001110100111010100101", 
    58 => "10111101000001010010101011100000", 
    59 => "10111100111010010011000010101001", 
    60 => "00111101001011001000110111101101", 
    61 => "10111101000100011001110110010000", 
    62 => "00111101000100010111001001001110", 
    63 => "00111101010000011010100000010001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_8 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


