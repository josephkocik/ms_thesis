-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000100000110011101", 
    1 => "10111101000000111110010111101100", 
    2 => "10111101001001110001100001100111", 
    3 => "00111101000011000111001110010000", 
    4 => "10111101000010111010001111010110", 
    5 => "00111110111001101101110101010001", 
    6 => "10111101101100011010100101001001", 
    7 => "10111101001100000110010110010100", 
    8 => "00111101000000101000011110101111", 
    9 => "10111101000100110111000011110010", 
    10 => "10111100101010101111000001010101", 
    11 => "10111101001001110110000110010111", 
    12 => "00111101101001011110110001010110", 
    13 => "00111100101101101011000100010010", 
    14 => "10111110111000011011001110110100", 
    15 => "10111100101111010000011101001001", 
    16 => "00111011010101101011011101100100", 
    17 => "10111100110010001010101101111101", 
    18 => "10111100111010010010101001100111", 
    19 => "10111101000100110111000011100100", 
    20 => "10111100101000011100010001010011", 
    21 => "00111101000111011000111100100101", 
    22 => "00111101010010100101101010111000", 
    23 => "10111101000110010101011010100011", 
    24 => "00111100111100111101111010111010", 
    25 => "00111101001001010010010001101001", 
    26 => "10111101000100101111100100111011", 
    27 => "10111101000011000110100001000011", 
    28 => "00111100111101100101010011001101", 
    29 => "10111110011000111111011000010110", 
    30 => "10111101000101100010110011100010", 
    31 => "00111100101111110101101011011001", 
    32 => "10111101000100011111100011010110", 
    33 => "00111100110000000111100111001000", 
    34 => "10111101000101111101000010101000", 
    35 => "00111100100001011111110010110101", 
    36 => "10111110011011011001100010011000", 
    37 => "10111100101111001011110000110110", 
    38 => "00111101000101001011011010101111", 
    39 => "00111100111100101100101101101000", 
    40 => "10111101001010010011100000101000", 
    41 => "00111101000101011100000010111110", 
    42 => "00111100110001011000101001000100", 
    43 => "00111101001000110001011111111110", 
    44 => "10111100111010011000110111111000", 
    45 => "00111100101111000111010101001010", 
    46 => "10111100111110011111010110100000", 
    47 => "00111101000000011000101111001001", 
    48 => "00111101000001000111001101001001", 
    49 => "10111100100111011111100100100000", 
    50 => "10111110100100101110110100000101", 
    51 => "00111101100100111001101011100110", 
    52 => "00111100110011010010110111110010", 
    53 => "10111100111111001000001010100100", 
    54 => "10111101101001000100101010010100", 
    55 => "10111101001001110111101111100000", 
    56 => "10111100110011111010011011010111", 
    57 => "00111100110111010010011101100111", 
    58 => "10111101000010001010101100000000", 
    59 => "10111100111100100100000010111111", 
    60 => "00111101001011010100010110100000", 
    61 => "10111101000100011001000011010000", 
    62 => "00111101000100011011100010000110", 
    63 => "00111101010000100011101000111010" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_3 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


