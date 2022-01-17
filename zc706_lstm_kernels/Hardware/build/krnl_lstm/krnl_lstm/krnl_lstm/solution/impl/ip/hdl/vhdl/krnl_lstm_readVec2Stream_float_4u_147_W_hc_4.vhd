-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000100111110000110", 
    1 => "00111101000000111101011101001101", 
    2 => "00111101001001111111010101010111", 
    3 => "10111101000010110001101101010001", 
    4 => "00111101000000100011010000010100", 
    5 => "10111110111001101101010100000111", 
    6 => "00111101101100000101111011101101", 
    7 => "00111101001010001111000010110101", 
    8 => "10111100111100011001101101001010", 
    9 => "00111101000010011101101001100011", 
    10 => "00111100101000010111000010011010", 
    11 => "00111101001001110111000011100011", 
    12 => "10111101101001010110000001101110", 
    13 => "10111100101100101101000110110101", 
    14 => "00111110111000011011010110101111", 
    15 => "00111100101111010001001110011000", 
    16 => "10111011010101110101110001111100", 
    17 => "00111100110100100010001000001001", 
    18 => "00111100111101010001011100101000", 
    19 => "00111101000101000101000000101011", 
    20 => "00111100101000011101101111110000", 
    21 => "10111101000111111010000000001001", 
    22 => "10111101010010111000000101011100", 
    23 => "00111101000110000010011101000110", 
    24 => "10111100111001100000001001010101", 
    25 => "10111101001001111001111100011100", 
    26 => "00111101000100111101110100010100", 
    27 => "00111101000010110001001010101010", 
    28 => "10111100111110100001011110001000", 
    29 => "00111110101011010000001111101011", 
    30 => "00111101000110110101000100100000", 
    31 => "10111100110010000011110010110110", 
    32 => "00111101000011100101100110011001", 
    33 => "10111100110111010011011000100101", 
    34 => "00111101000100001110000111111000", 
    35 => "10111100100010101100110111011111", 
    36 => "00111110011101000111110110110101", 
    37 => "00111100110100000000100110010010", 
    38 => "10111101000101011000010110111101", 
    39 => "10111100111011000110011011100110", 
    40 => "00111101001001110110110000110100", 
    41 => "10111101000011000101111010010111", 
    42 => "10111100101111011010101000000111", 
    43 => "10111101000110110101001111011001", 
    44 => "00111100110111101111101011010100", 
    45 => "10111100101100000101101001001001", 
    46 => "00111100111100100010101110010101", 
    47 => "10111101000000100010100011110010", 
    48 => "10111101000001000011101100000100", 
    49 => "00111100101000000100000101100111", 
    50 => "00111110100100100110011011111000", 
    51 => "10111101100100010111011001110111", 
    52 => "10111100110011100011110011100011", 
    53 => "00111100111101110100101100011110", 
    54 => "00111101101001000101001011001010", 
    55 => "00111101001001111000101011111000", 
    56 => "00111100110101110110010010010111", 
    57 => "10111100111001110100110100101001", 
    58 => "00111101000000000010000111111110", 
    59 => "00111100111010010001110100100110", 
    60 => "10111101001010101110001011001110", 
    61 => "00111101000100011001110110101110", 
    62 => "10111101000100010111001010101001", 
    63 => "10111101010000000100111010001111" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_4 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


