-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010001001100100111001", 
    1 => "00111101000000110010110000111101", 
    2 => "00111101001010010000011010111101", 
    3 => "10111101000010101010000101110001", 
    4 => "00111101001000000001000110000110", 
    5 => "10111110111010000011000100100000", 
    6 => "00111101101100001110111100101110", 
    7 => "00111101001111100011100111000000", 
    8 => "10111101000110000110111010110100", 
    9 => "00111101001001101110000000000010", 
    10 => "00111100110011011100101001000011", 
    11 => "00111101001001111100001110110100", 
    12 => "10111101101001010111011111111010", 
    13 => "10111100101011100010111000101101", 
    14 => "00111110111000100001001100011010", 
    15 => "00111100101110111000100101100010", 
    16 => "10111011010010011000111011011111", 
    17 => "00111100110101010000110001111110", 
    18 => "00111100111101000110010000011100", 
    19 => "00111101000101000000111110000110", 
    20 => "00111100101000001011100011001111", 
    21 => "10111101001000100010111100100110", 
    22 => "10111101010100011010000111010101", 
    23 => "00111101000110000111010101001110", 
    24 => "10111101000100101010010001001011", 
    25 => "10111101001010000001100101111110", 
    26 => "00111101000100111010011010001010", 
    27 => "00111101000010111100101111001010", 
    28 => "10111100111110011111111111011001", 
    29 => "00111110100010000110010100001000", 
    30 => "00111101000111001000110110000001", 
    31 => "10111100110011011000010010110111", 
    32 => "00111101000011110011000010110100", 
    33 => "10111100111000111111000000010110", 
    34 => "00111101001010111001101101100101", 
    35 => "10111100100001011100111001100100", 
    36 => "00111110100000001111110101101100", 
    37 => "00111100111000001011110100001110", 
    38 => "10111101000101010101010111000101", 
    39 => "10111100111011101010101001111110", 
    40 => "00111101001010001011100110010000", 
    41 => "10111101001001111010111110111001", 
    42 => "10111100111011101100111001011100", 
    43 => "10111101001100110100111001011011", 
    44 => "00111101000010100101100010000001", 
    45 => "10111100111001001111101010010101", 
    46 => "00111101000101001101010011101101", 
    47 => "10111101000000111000100100000100", 
    48 => "10111101000001000110111100110001", 
    49 => "00111100101000111000111010001001", 
    50 => "00111110100100100110111001011011", 
    51 => "10111101100100011000111101001101", 
    52 => "10111100111100000011000111111100", 
    53 => "00111101000010001101000100111000", 
    54 => "00111101101001001100001011010000", 
    55 => "00111101001001111101001001111011", 
    56 => "00111100111100001110000000110100", 
    57 => "10111100111010010011100111100101", 
    58 => "00111101000111001011001110100000", 
    59 => "00111100111010111000011101101100", 
    60 => "10111101001101001000111010110010", 
    61 => "00111101000100011001101000110101", 
    62 => "10111101000100010111111010000100", 
    63 => "10111101010010000011111001100100" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_0 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


