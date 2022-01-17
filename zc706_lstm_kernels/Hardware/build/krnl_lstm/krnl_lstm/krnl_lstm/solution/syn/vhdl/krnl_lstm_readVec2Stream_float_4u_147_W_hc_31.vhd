-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000111001001000001", 
    1 => "10111101000000110110000111000000", 
    2 => "10111101001010001001110000001010", 
    3 => "00111101000010101011111001110100", 
    4 => "10111101000111100000011111000101", 
    5 => "00111110111001101110101010001010", 
    6 => "10111101101100000110101001101111", 
    7 => "10111101001111001101111100011110", 
    8 => "00111101000101100011100111000010", 
    9 => "10111101001001001110100010011010", 
    10 => "10111100110010011101111111111111", 
    11 => "10111101001001111001011101111110", 
    12 => "00111101101001010111010011100111", 
    13 => "00111100101011111101101111001011", 
    14 => "10111110111000011100011011001011", 
    15 => "10111100101111010101011110011011", 
    16 => "00111011010110011011011000011001", 
    17 => "10111100110101011101010010110111", 
    18 => "10111100111101000110001011011010", 
    19 => "10111101000101000110100111000111", 
    20 => "10111100101000100010010100010111", 
    21 => "00111101001000011010110110110000", 
    22 => "00111101010100001101010100111110", 
    23 => "10111101000110000110110010111001", 
    24 => "00111101000100000001011010011100", 
    25 => "00111101001001111101000000001001", 
    26 => "10111101000100111111101101111100", 
    27 => "10111101000010111001001100010101", 
    28 => "00111100111110101110010001110110", 
    29 => "10111110100010111000101001010111", 
    30 => "10111101000111000011101011110001", 
    31 => "00111100110011011111011100100111", 
    32 => "10111101000011101111000101110001", 
    33 => "00111100111000101101111010111000", 
    34 => "10111101001010011101100001001100", 
    35 => "00111100100001110000100101110010", 
    36 => "10111110010010000111111110001000", 
    37 => "10111100110111110000010101111110", 
    38 => "00111101000101011010010000100000", 
    39 => "00111100111011011111001100001111", 
    40 => "10111101001010000100011001101111", 
    41 => "00111101001001011110010101010100", 
    42 => "00111100111010100011110000110111", 
    43 => "00111101001100011011111011101011", 
    44 => "10111101000010000011111000011101", 
    45 => "00111100111000001000010010101111", 
    46 => "10111101000100101101001001110111", 
    47 => "00111101000000110100111001111101", 
    48 => "00111101000001000100001011001000", 
    49 => "10111100101000110000111011110101", 
    50 => "10111110100100100110111011011010", 
    51 => "00111101100100011000001111000111", 
    52 => "00111100111011010101011010001110", 
    53 => "10111101000001111100101110111010", 
    54 => "10111101101001000110100000111011", 
    55 => "10111101001001111010111010101000", 
    56 => "10111100111011101111010001001111", 
    57 => "00111100111010001011100110001000", 
    58 => "10111101000110101110110010000100", 
    59 => "10111100111010101011010100101011", 
    60 => "00111101001100111011011010001100", 
    61 => "10111101000100011001110001111111", 
    62 => "00111101000100010110110010010100", 
    63 => "00111101010001111000000001000001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_31 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

