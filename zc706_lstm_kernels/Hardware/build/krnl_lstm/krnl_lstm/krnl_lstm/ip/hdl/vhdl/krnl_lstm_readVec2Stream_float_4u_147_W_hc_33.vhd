-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000100000000110010", 
    1 => "10111101000000111000100010111010", 
    2 => "10111101001010001000011100110110", 
    3 => "00111101000010110110000110011001", 
    4 => "10111101000111001001111001011011", 
    5 => "00111110111001101101000100000010", 
    6 => "10111101101100000111011011110111", 
    7 => "10111101001110111111000001111101", 
    8 => "00111101000101001011100010011001", 
    9 => "10111101001000111110100011010111", 
    10 => "10111100110001101111101001001001", 
    11 => "10111101001001110101111111010011", 
    12 => "00111101101001010111010100010010", 
    13 => "00111100101100001010010111101011", 
    14 => "10111110111000011011000001001101", 
    15 => "10111100101111001111011011100000", 
    16 => "00111011010101100110011111000101", 
    17 => "10111100110101010010001111100101", 
    18 => "10111100111101001010010001101000", 
    19 => "10111101000101000011111111011110", 
    20 => "10111100101000011011110001111111", 
    21 => "00111101001000010101101001010101", 
    22 => "00111101010100000111101111110100", 
    23 => "10111101000110000101001110110110", 
    24 => "00111101000011100111001101101111", 
    25 => "00111101001001010011110110010001", 
    26 => "10111101000100111100101010001110", 
    27 => "10111101000010110110101001010000", 
    28 => "00111100111110100010100011010111", 
    29 => "10111110110000010100000011011001", 
    30 => "10111101000111000001011011111100", 
    31 => "00111100110011010010001011110000", 
    32 => "10111101000011101011101100011001", 
    33 => "00111100111000011110110001011000", 
    34 => "10111101001010001111001100101010", 
    35 => "00111100100001100011100100111100", 
    36 => "10111110100011001000001111111101", 
    37 => "10111100110111100000001010111011", 
    38 => "00111101000101010111001100110010", 
    39 => "00111100111011011001000110111100", 
    40 => "10111101001010000001110010000111", 
    41 => "00111101001001010001101000010111", 
    42 => "00111100111010000000000100000101", 
    43 => "00111101001100001111011001010001", 
    44 => "10111101000001101100111011110011", 
    45 => "00111100110111010100101001000110", 
    46 => "10111101000100011011101010010100", 
    47 => "00111101000000110011111110010011", 
    48 => "00111101000001000101000000010100", 
    49 => "10111100101000100111010000110010", 
    50 => "10111110100100100110101001110001", 
    51 => "00111101100100010111111010011100", 
    52 => "00111100111011000000001011001111", 
    53 => "10111101000001110010001000011001", 
    54 => "10111101101001000100100111001111", 
    55 => "10111101001001110111101011101101", 
    56 => "10111100111011010101111010001000", 
    57 => "00111100111001111100110101000110", 
    58 => "10111101000110011000000011011111", 
    59 => "10111100111010101001010110001101", 
    60 => "00111101001100110011001100100100", 
    61 => "10111101000100011001110111011111", 
    62 => "00111101000100010110001110000011", 
    63 => "00111101010001110001000001001001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_33 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_33 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


