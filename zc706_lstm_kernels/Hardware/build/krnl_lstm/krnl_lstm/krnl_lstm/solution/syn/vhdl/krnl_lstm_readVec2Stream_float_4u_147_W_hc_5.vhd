-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010001000110011111101", 
    1 => "10111100111111011100001100101000", 
    2 => "10111101001010001101001011010111", 
    3 => "00111101000010100010111110101111", 
    4 => "10111101000111010100011111110010", 
    5 => "10111110100110111011111010001110", 
    6 => "00111100100010000001010110111110", 
    7 => "10111101001110000001111001000100", 
    8 => "00111101000101100101110110000010", 
    9 => "10111101001000111001111001011001", 
    10 => "10111100110010110001010011011101", 
    11 => "10111101001001110101001101000111", 
    12 => "00111101110011011111001101101010", 
    13 => "00111100101010111000000110110111", 
    14 => "00111101011010011011000001011101", 
    15 => "10111101011101101011011001101101", 
    16 => "00111101101001101100100011110101", 
    17 => "10111100110100001010110101110101", 
    18 => "10111100111011100111100011000000", 
    19 => "10111101000100101010100000000110", 
    20 => "10111101100000111100001000111110", 
    21 => "00111101001001001101111010110111", 
    22 => "00111101010101100110100101100101", 
    23 => "10111101000110000111100011100011", 
    24 => "00111101000100010001101100001101", 
    25 => "00111101000101000010111010101111", 
    26 => "10111101000100100011110000000100", 
    27 => "10111101000010100000110110011000", 
    28 => "00111100111101011101011100101011", 
    29 => "10111100001010101111000111011000", 
    30 => "10111101000110111100011110010110", 
    31 => "00111100110010010110000011100001", 
    32 => "10111101000011101101100101001110", 
    33 => "00111100111000000110010000000010", 
    34 => "10111101001001110101101001001110", 
    35 => "00111100100010110001100000000001", 
    36 => "00111101110100000101011001111101", 
    37 => "10111100110111001101110110100111", 
    38 => "00111101000100111111111010100110", 
    39 => "00111101000010010110111110100110", 
    40 => "10111101001001111010100111011100", 
    41 => "00111101001000111001010011101001", 
    42 => "00111100111011000100111100011111", 
    43 => "00111101001011110000000111010010", 
    44 => "10111101000001110111110011110001", 
    45 => "00111100111000101010000100000100", 
    46 => "10111101000100100000011011101110", 
    47 => "00111100111110000001001101011110", 
    48 => "00111101000001000010010100001011", 
    49 => "10111100101000000010010110110010", 
    50 => "00111110100010100011101000010111", 
    51 => "00111101010101001000001011010100", 
    52 => "00111100111011000111011101010101", 
    53 => "10111101000000000100101000011011", 
    54 => "10111100011001010001110010001111", 
    55 => "10111101001001111100111000111011", 
    56 => "10111100111010011000111111100001", 
    57 => "00111100111001011010110101110101", 
    58 => "10111101000110010101101101111010", 
    59 => "10111100111010110111001111111101", 
    60 => "00111101001100100011011100010111", 
    61 => "10111101000100010011100001001110", 
    62 => "00111101000100010111100110011011", 
    63 => "00111101010001010101010111111110" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_5 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


