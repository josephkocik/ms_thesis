-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000110110010011111", 
    1 => "00111101000000111111111100000101", 
    2 => "00111101001010000001111001111111", 
    3 => "10111101000010110011001100100001", 
    4 => "00111100111111110000011110000010", 
    5 => "10111110111001101110011001001010", 
    6 => "00111101101100000100100111010100", 
    7 => "00111101001001110000000100101110", 
    8 => "10111100111010111110000000011111", 
    9 => "00111101000001101110100100100000", 
    10 => "00111100100111010111011001000000", 
    11 => "00111101001001111001000100101000", 
    12 => "10111101101001010111110010000000", 
    13 => "10111100101100100101001010010000", 
    14 => "00111110111000011100001101011111", 
    15 => "00111100101111010100001000111011", 
    16 => "10111011010110001110001100010100", 
    17 => "00111100110100011011010011011100", 
    18 => "00111100111101010100100111000100", 
    19 => "00111101000101000110000000111011", 
    20 => "00111100101000100001001000001100", 
    21 => "10111101001000000101000010101010", 
    22 => "10111101010011000101110110001101", 
    23 => "00111101000110000001001001110001", 
    24 => "10111100111000000000000010011111", 
    25 => "10111101001001110010011101101111", 
    26 => "00111101000100111111000010001111", 
    27 => "00111101000010110001000011101000", 
    28 => "10111100111110100100011101000001", 
    29 => "00111110100101011100111101111110", 
    30 => "00111101000110111010010100101110", 
    31 => "10111100110001111010000010010000", 
    32 => "00111101000011100101000100100101", 
    33 => "10111100110111000111110011101010", 
    34 => "00111101000011100100001010111110", 
    35 => "10111100100010011010001111101110", 
    36 => "00111110010101011000010011010101", 
    37 => "00111100110011100011110011111111", 
    38 => "10111101000101011001101001001001", 
    39 => "10111100111011000110010001000001", 
    40 => "00111101001001110110110111010011", 
    41 => "10111101000010011000010000101100", 
    42 => "10111100101110001111110101100111", 
    43 => "10111101000110001111001010101101", 
    44 => "00111100110110011000111010110101", 
    45 => "10111100101010111011100001000101", 
    46 => "00111100111011000111001111101010", 
    47 => "10111101000000101100101101100110", 
    48 => "10111101000001000101010000111110", 
    49 => "00111100101000000011001010000010", 
    50 => "00111110100100100110010001000101", 
    51 => "10111101100100010110110101010110", 
    52 => "10111100110010100111111101001001", 
    53 => "00111100111101011000001100011110", 
    54 => "00111101101001000110010010000101", 
    55 => "00111101001001111010100011001110", 
    56 => "00111100110101010000111010010110", 
    57 => "10111100111001111101101010010011", 
    58 => "00111100111110110000001100111011", 
    59 => "00111100111010010010100110110100", 
    60 => "10111101001010100001010010110111", 
    61 => "00111101000100011001110010111111", 
    62 => "10111101000100011000100110011001", 
    63 => "10111101001111111010111000100011" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_58 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_58 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


