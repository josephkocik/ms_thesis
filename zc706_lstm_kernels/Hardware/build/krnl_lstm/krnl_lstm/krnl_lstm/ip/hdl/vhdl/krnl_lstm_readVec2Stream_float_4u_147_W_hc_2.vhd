-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000110001100010110", 
    1 => "00111101000000011011101001111111", 
    2 => "00111100110100011110000001001110", 
    3 => "10111101000010100110010110010101", 
    4 => "00111101000110110110001000101001", 
    5 => "10111110111001101110101000110000", 
    6 => "00111101101100010111100000101010", 
    7 => "00111101001110110000000110010110", 
    8 => "10111101000100110101010100010011", 
    9 => "00111101000111101101000000101001", 
    10 => "00111100110000110110000011010101", 
    11 => "00111101001001111000011010010101", 
    12 => "10111101101000010000100011101000", 
    13 => "10111100101011001011111010000101", 
    14 => "00111110111000011100000011111010", 
    15 => "00111100101111010011101110110011", 
    16 => "10111011010110001000111001001100", 
    17 => "00111100110100101010001110001000", 
    18 => "00111100111011110101111111001111", 
    19 => "00111101000101000010001101101100", 
    20 => "00111100101000100000001110011101", 
    21 => "10111101001000000000001010011111", 
    22 => "10111101010010001111101001010000", 
    23 => "00111101000110100011010110101111", 
    24 => "10111101000001001010011000011111", 
    25 => "10111101001001100101110010010001", 
    26 => "00111101000100111011001011011100", 
    27 => "00111101000011010111101110001010", 
    28 => "10111100111110011100001010111010", 
    29 => "00111110110001110000100010101110", 
    30 => "00111101000110010101001101101101", 
    31 => "10111100110010100100100000110011", 
    32 => "00111101000100010101110010110001", 
    33 => "10111100110111001010000111100011", 
    34 => "00111101001001010010011001000110", 
    35 => "10111100100110100111101000011111", 
    36 => "00111110100111100001100111011101", 
    37 => "00111100110110000101111111001100", 
    38 => "10111101000101010101111111000001", 
    39 => "10111100111100100101100111110100", 
    40 => "00111101001010101010001101100000", 
    41 => "10111101001001000001011111110000", 
    42 => "10111100110100010001100011100101", 
    43 => "10111101001011010101000010000101", 
    44 => "00111101000000100101110010010110", 
    45 => "10111100110110011010111110111111", 
    46 => "00111101000011011010010000001101", 
    47 => "10111101000000010001100001011101", 
    48 => "10111101000000010101000000101111", 
    49 => "00111100101000010010011000111011", 
    50 => "00111110100100101100000101101110", 
    51 => "10111101100100101110110111000001", 
    52 => "10111100111001111001010111111101", 
    53 => "00111101000001001001111100111100", 
    54 => "00111101101001000101111001101100", 
    55 => "00111101001001111001111010010100", 
    56 => "00111100111001101000010101001010", 
    57 => "10111100111001011010010101011101", 
    58 => "00111101000110000000010100001101", 
    59 => "00111100111100001011011100011011", 
    60 => "10111101001100100101010101001100", 
    61 => "00111101000100011001011011000110", 
    62 => "10111101000100000001001101101010", 
    63 => "10111101010001100100011000110010" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_2 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


