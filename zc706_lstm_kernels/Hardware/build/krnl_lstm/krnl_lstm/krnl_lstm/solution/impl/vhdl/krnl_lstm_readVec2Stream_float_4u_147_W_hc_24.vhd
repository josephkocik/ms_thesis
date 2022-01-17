-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000110001001011100", 
    1 => "10111101000000101110100001100111", 
    2 => "10111101001001000100011100100111", 
    3 => "00111101000010101110011111010011", 
    4 => "10111101000010001101100000101011", 
    5 => "00111110111001101101111111010000", 
    6 => "10111101101100001001000011001011", 
    7 => "10111101001011100001100100011000", 
    8 => "00111100111111110000100010101010", 
    9 => "10111101000011110011111111011010", 
    10 => "10111100101001110100000111000000", 
    11 => "10111101001001111000010110101011", 
    12 => "00111101101000111010101110110100", 
    13 => "00111100101100001110100000010101", 
    14 => "10111110111000011011111010100010", 
    15 => "10111100101111010011001001111000", 
    16 => "00111011010110000110000000110110", 
    17 => "10111100110100100110011100011110", 
    18 => "10111100111100111101111000001101", 
    19 => "10111101000101000101101001000101", 
    20 => "10111100101000011111111110000000", 
    21 => "00111101000111110101100110110000", 
    22 => "00111101010010011111001100101011", 
    23 => "10111101000110001011000011111001", 
    24 => "00111100111010111110111101010010", 
    25 => "00111101001001110010000001011001", 
    26 => "10111101000100111110100101010110", 
    27 => "10111101000010111010101110100101", 
    28 => "00111100111110100100000001100110", 
    29 => "10111110100110100001101000011001", 
    30 => "10111101000110100110001100111111", 
    31 => "00111100110010001011010101010001", 
    32 => "10111101000011110000001011001000", 
    33 => "00111100110111101000011010101110", 
    34 => "10111101000101100110110100011010", 
    35 => "00111100100100011001110101110110", 
    36 => "10111110010110110000100100010010", 
    37 => "10111100110100101000101001100011", 
    38 => "00111101000101011001001001110111", 
    39 => "00111100111011011100100101000100", 
    40 => "10111101001010000010101100010100", 
    41 => "00111101000100101011011100000011", 
    42 => "00111100101111100100100001111001", 
    43 => "00111101001000000101111001101101", 
    44 => "10111100111001100100110111110011", 
    45 => "00111100101101111111011010110001", 
    46 => "10111100111110111011011010000101", 
    47 => "00111101000000011101100001100100", 
    48 => "00111101000000110010101100101110", 
    49 => "10111100101000000101011110100101", 
    50 => "10111110100100100111011010100100", 
    51 => "00111101100100011010100001111010", 
    52 => "00111100110100111000011011110101", 
    53 => "10111100111110101000111001000010", 
    54 => "10111101101001000101110111110011", 
    55 => "10111101001001111001111000101000", 
    56 => "10111100110110100101111100011111", 
    57 => "00111100111001111000010011001001", 
    58 => "10111101000001100001100110111110", 
    59 => "10111100111010101101110011010011", 
    60 => "00111101001011001000000101011011", 
    61 => "10111101000100011001110100001110", 
    62 => "00111101000100001101001001001100", 
    63 => "00111101010000011000110010011100" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_24 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_24 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

