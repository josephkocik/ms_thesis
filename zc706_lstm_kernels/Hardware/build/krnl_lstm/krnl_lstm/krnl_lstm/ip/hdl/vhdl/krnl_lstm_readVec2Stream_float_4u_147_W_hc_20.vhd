-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000110110111111101", 
    1 => "00111101000000101011000100001111", 
    2 => "00111101001010001100001100010000", 
    3 => "10111101000010011110111101101101", 
    4 => "00111101000111111111001000011001", 
    5 => "10111101000111011010000001000110", 
    6 => "00111101000101100001011000010010", 
    7 => "00111101001111100010111100111110", 
    8 => "10111101000110000100010101110001", 
    9 => "00111101001001101010111110010101", 
    10 => "00111100110010100100100001100011", 
    11 => "00111101001001111000011000100010", 
    12 => "10111101111100101100101011101001", 
    13 => "10111100101011100001000110010000", 
    14 => "00111110001000100110010011001010", 
    15 => "00111101110010110010011001000000", 
    16 => "10111101001111011000000001010010", 
    17 => "00111100110010111010000000011111", 
    18 => "00111100111100011011100111100000", 
    19 => "00111101000100001011000000001110", 
    20 => "00111101001011111101010000001001", 
    21 => "10111101001000100001000110000011", 
    22 => "10111101011010010111101100100111", 
    23 => "00111101000110000110011100110101", 
    24 => "10111101000100100100011010011111", 
    25 => "10111101000011000000000100001001", 
    26 => "00111101000100000100100100100101", 
    27 => "00111101000010110001011000000010", 
    28 => "10111100111100000011010000011100", 
    29 => "10111100111111001011001001001011", 
    30 => "00111101000111000011111001110011", 
    31 => "10111100110001001011111110100101", 
    32 => "00111101000011110010001000010100", 
    33 => "10111100110111110111111100000100", 
    34 => "00111101001010110111100111111000", 
    35 => "10111100011100000101100110101001", 
    36 => "10111011101110100010000001010010", 
    37 => "00111100110110110001110110111010", 
    38 => "10111101000100100010001101100001", 
    39 => "10111100111001100111100011001001", 
    40 => "00111101001010001010100110011010", 
    41 => "10111101001001110101110010110111", 
    42 => "10111100111011001111101001100111", 
    43 => "10111101001100110011100000111111", 
    44 => "00111101000010010111000111001101", 
    45 => "10111100111000101000010111000111", 
    46 => "00111101000101000100100010101001", 
    47 => "10111101000000110011011100010100", 
    48 => "10111101000001000010101000000110", 
    49 => "00111100101000111001011110110101", 
    50 => "00111110010100101011111111111110", 
    51 => "10111101010100111110101110110000", 
    52 => "10111100111010110100101101000010", 
    53 => "00111101000010000101010010101111", 
    54 => "00111101001010101001110110010011", 
    55 => "00111101001001111100011100110100", 
    56 => "00111100111011100011010000011000", 
    57 => "10111100111010001010010110111011", 
    58 => "00111101000110101101001111101010", 
    59 => "00111100111010110110101010010101", 
    60 => "10111101001101001001001011001111", 
    61 => "00111101000100011001010110101101", 
    62 => "10111101000100010110010101000110", 
    63 => "10111101010010000100010011110111" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_20 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


