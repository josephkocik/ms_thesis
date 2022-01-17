-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000110000001101011", 
    1 => "10111101000000101101110001110010", 
    2 => "10111101001000101001011100010010", 
    3 => "00111101000010101111001110110001", 
    4 => "10111101000100111111001101101101", 
    5 => "00111110111001101101110110100111", 
    6 => "10111101101100001001010111100011", 
    7 => "10111101001101011111110000101001", 
    8 => "00111101000010110101101001111010", 
    9 => "10111101000110100000110111001000", 
    10 => "10111100101101111011010100111000", 
    11 => "10111101001001111000001101111110", 
    12 => "00111101101000111000111010011101", 
    13 => "00111100101100000111110100010111", 
    14 => "10111110111000011011110110110010", 
    15 => "10111100101111010010111100000110", 
    16 => "00111011010110000100001100011110", 
    17 => "10111100110100111111100111111110", 
    18 => "10111100111100111110100011110011", 
    19 => "10111101000101000101101111011110", 
    20 => "10111100101000011111101110000000", 
    21 => "00111101000111111111000110110110", 
    22 => "00111101010010110110001100101001", 
    23 => "10111101000110001011010110101011", 
    24 => "00111101000000011000111110111001", 
    25 => "00111101001001101010111001110101", 
    26 => "10111101000100111110101011100011", 
    27 => "10111101000010111011100001110011", 
    28 => "00111100111110100111001100110001", 
    29 => "10111110100101110101100111011000", 
    30 => "10111101000110101010001100001011", 
    31 => "00111100110010110001011100010010", 
    32 => "10111101000011110000110010110111", 
    33 => "00111100111000010110011111010000", 
    34 => "10111101001000000101011111100010", 
    35 => "00111100100100010110111010101000", 
    36 => "10111110010101110110101111011101", 
    37 => "10111100110110010010010101011110", 
    38 => "00111101000101011001001110000010", 
    39 => "00111100111011011111000111101100", 
    40 => "10111101001010000100001110000001", 
    41 => "00111101000111010010010000011010", 
    42 => "00111100110011101111001010100001", 
    43 => "00111101001010010011011001100000", 
    44 => "10111100111110100110110000001111", 
    45 => "00111100110010111000111101001001", 
    46 => "10111101000010000100110001011000", 
    47 => "00111101000000100010101111100101", 
    48 => "00111101000000110010011011110011", 
    49 => "10111100101000010110000101110100", 
    50 => "10111110100100100111011010101010", 
    51 => "00111101100100011010011010111111", 
    52 => "00111100111000001001110110001000", 
    53 => "10111101000000100010111011000000", 
    54 => "10111101101001000101110011000010", 
    55 => "10111101001001111001110000101111", 
    56 => "10111100111000111111001101001010", 
    57 => "00111100111001111110000000001101", 
    58 => "10111101000100001100111100011101", 
    59 => "10111100111010110001101001101111", 
    60 => "00111101001100000000111110001010", 
    61 => "10111101000100011001110100110001", 
    62 => "00111101000100001101001111010111", 
    63 => "00111101010001000110111000001110" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_42 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_42 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


