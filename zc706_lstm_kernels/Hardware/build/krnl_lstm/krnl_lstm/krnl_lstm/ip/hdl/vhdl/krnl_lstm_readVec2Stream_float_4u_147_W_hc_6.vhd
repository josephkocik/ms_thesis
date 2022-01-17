-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001001100010111111001001", 
    1 => "00111100111101001000001011111101", 
    2 => "00111101000011000010010001110001", 
    3 => "10111100111101111111110000011110", 
    4 => "00111101000111000010101001001010", 
    5 => "10111111000000100100111000011111", 
    6 => "00111101101111000101011100001011", 
    7 => "00111101001100100001011000100001", 
    8 => "10111101000110011100100011000101", 
    9 => "00111101001000011010111101000100", 
    10 => "00111100111101010100101101000001", 
    11 => "00111101001001000101001000000010", 
    12 => "10111101110101111101111011011000", 
    13 => "10111100101010100101000000010000", 
    14 => "00111110111001001101110010100001", 
    15 => "00111100101011001101111011000001", 
    16 => "10111100000001101001011100011000", 
    17 => "00111100101101010000010110001000", 
    18 => "00111100111101000111010000110100", 
    19 => "00111101000000110111110100111110", 
    20 => "00111100101100110011010010011001", 
    21 => "10111100011000011111011110000101", 
    22 => "10111100101110100010100101010111", 
    23 => "00111101000110011110011001100110", 
    24 => "10111101000011101100001011010101", 
    25 => "10111101000111011101110011001000", 
    26 => "00111101000000011010000111110110", 
    27 => "00111101000100010000010111110101", 
    28 => "10111100110011110111100001010000", 
    29 => "00111101111101001010111010110011", 
    30 => "00111101000110101000100001010100", 
    31 => "10111100101100001111100100001100", 
    32 => "00111101000011111100101000110100", 
    33 => "10111100110011011100110010111001", 
    34 => "00111101001001001010101111100110", 
    35 => "10111100110001000101101010000011", 
    36 => "00111101111010000100001110101111", 
    37 => "00111100110100010111010001000010", 
    38 => "10111101000001000010101000111000", 
    39 => "10111100111001010000011110101000", 
    40 => "00111101001010111011000111111111", 
    41 => "10111101000111011110100101011011", 
    42 => "10111100111000101000011000000100", 
    43 => "10111101001011000001100011011110", 
    44 => "00111101000001000101110110001101", 
    45 => "10111100111001100100000111111001", 
    46 => "00111101000100000110111101001100", 
    47 => "10111100110101100111000011101110", 
    48 => "10111101000011000011100010010010", 
    49 => "00111100110001100010111100101110", 
    50 => "00111110110001001100000000000111", 
    51 => "10111101011100000010010010001110", 
    52 => "10111100111000100101111010001001", 
    53 => "00111100111000111110010111101000", 
    54 => "00111101101001111100000000101010", 
    55 => "00111101001001000100111110001011", 
    56 => "00111100111010010101110001010101", 
    57 => "10111101000001110111010000101111", 
    58 => "00111101000100111101110001101010", 
    59 => "00111100111011110000010100101110", 
    60 => "10111101001011100110011011111010", 
    61 => "00111101000000110101110000001010", 
    62 => "10111101000100000111000101100100", 
    63 => "10111101001110110100001000111001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_6 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


