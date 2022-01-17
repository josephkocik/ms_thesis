-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000101011001010110", 
    1 => "10111101000100111000001111001011", 
    2 => "10111101001001110011001110010010", 
    3 => "00111101000100101010110011000010", 
    4 => "10111101001001100110001100110100", 
    5 => "00111110111001101110101111000110", 
    6 => "10111101101011101101010000100011", 
    7 => "10111101010001010010110100110001", 
    8 => "00111101001000000101100110000000", 
    9 => "10111101001010100111100001001010", 
    10 => "10111100110101111011100011001011", 
    11 => "10111101001001110111100011101100", 
    12 => "00111101101010010100111101010100", 
    13 => "00111100110001110001100110100001", 
    14 => "10111110111000011100111101100110", 
    15 => "10111100101111010110010110011010", 
    16 => "00111011010110001101011111100000", 
    17 => "10111100110101111000110010111011", 
    18 => "10111101000000000100011110101101", 
    19 => "10111101000101000011100111000001", 
    20 => "10111100101000011111100011010011", 
    21 => "00111101001010100010101110101010", 
    22 => "00111101010011100110000100100111", 
    23 => "10111101000101000011101110000011", 
    24 => "00111101000101101111110110011100", 
    25 => "00111101001001101100010000100000", 
    26 => "10111101000100111100100101011010", 
    27 => "10111101000001101000100110110101", 
    28 => "00111100111110101001110111001100", 
    29 => "10111110100000111110101010001111", 
    30 => "10111101001000111010011101111101", 
    31 => "00111100110100001100111010101001", 
    32 => "10111101000001111111100111000111", 
    33 => "00111100111001010010000110110001", 
    34 => "10111101001100001011010000110100", 
    35 => "00111100011111101011110100100011", 
    36 => "10111110100000101111010010010001", 
    37 => "10111100111000111110011001010000", 
    38 => "00111101000101010111000011110101", 
    39 => "00111100110111011001100101011000", 
    40 => "10111101000111111010000010001000", 
    41 => "00111101001010101110011000000000", 
    42 => "00111100111101001011101110011010", 
    43 => "00111101001110000100000110100101", 
    44 => "10111101000011101001110001110001", 
    45 => "00111100111100001011110001111101", 
    46 => "10111101000110011101000010110111", 
    47 => "00111101000010001111010011110101", 
    48 => "00111101000001011110011001010110", 
    49 => "10111100101001100011100110011110", 
    50 => "10111110100100100000100110110110", 
    51 => "00111101100100001001100011101011", 
    52 => "00111100111101001000100001011100", 
    53 => "10111101000011110101111010000101", 
    54 => "10111101101001000101010110110100", 
    55 => "10111101001001111001000010101101", 
    56 => "10111100111111010010001010111011", 
    57 => "00111100111001110110100100001010", 
    58 => "10111101001000110101000000101010", 
    59 => "10111100110111000010001100010111", 
    60 => "00111101001111000000101100001110", 
    61 => "10111101000100011001100001101111", 
    62 => "00111101000110100101101010101100", 
    63 => "00111101010011110110110111010100" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_48 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_48 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


