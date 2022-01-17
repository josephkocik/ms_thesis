-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000100100001101010", 
    1 => "00111101000000111101101000111000", 
    2 => "00111101001001111001101011101000", 
    3 => "10111101000010110000010101001110", 
    4 => "00111100110110110000010001111011", 
    5 => "10111110111001101101001011111110", 
    6 => "00111101101100000011000101101110", 
    7 => "00111101000101110000101111010010", 
    8 => "10111100110001101100111111000110", 
    9 => "00111100111010110001100110110111", 
    10 => "00111100100011000100010101101001", 
    11 => "00111101001001110110100011111011", 
    12 => "10111101101001010001010111110010", 
    13 => "10111100101101011100011010110010", 
    14 => "00111110111000011011001011100110", 
    15 => "00111100101111010000011011110000", 
    16 => "10111011010101101111000001001110", 
    17 => "00111100110100000100110000010100", 
    18 => "00111100111101100011001000100001", 
    19 => "00111101000101000100011010110101", 
    20 => "00111100101000011100110111101111", 
    21 => "10111101000111011101110100011111", 
    22 => "10111101010001000111100010111111", 
    23 => "00111101000101111011100111001001", 
    24 => "10111100101111111011010001010100", 
    25 => "10111101001001111101101111000110", 
    26 => "00111101000100111101001001101001", 
    27 => "00111101000010100111111100010000", 
    28 => "10111100111110011011111000010110", 
    29 => "00111110101110100011011110011110", 
    30 => "00111101000110101001010100001001", 
    31 => "10111100110001010111010110100101", 
    32 => "00111101000011011010000111101110", 
    33 => "10111100110110100010000101000110", 
    34 => "00111100111110100011010100100011", 
    35 => "10111100100011111000000110101110", 
    36 => "00111110100001010010001011100010", 
    37 => "00111100110010000011101111010000", 
    38 => "10111101000101010111101110100011", 
    39 => "10111100111010101010011100010000", 
    40 => "00111101001001100111100001011010", 
    41 => "10111100111100111000000000111101", 
    42 => "10111100101001010000011101110010", 
    43 => "10111101000010000110000011111010", 
    44 => "00111100110000000101111010110101", 
    45 => "10111100100101011111000100101100", 
    46 => "00111100110011101011111101110100", 
    47 => "10111101000000000010111100100101", 
    48 => "10111101000001000110100000111011", 
    49 => "00111100100111101111010001110110", 
    50 => "00111110100100100101110000001101", 
    51 => "10111101100100010101100111110100", 
    52 => "10111100101111010001000101010010", 
    53 => "00111100111001100001101000010100", 
    54 => "00111101101001000100111010100001", 
    55 => "00111101001001111000001110011101", 
    56 => "00111100110001010010111011010001", 
    57 => "10111100111001110001110111110001", 
    58 => "00111100110110100100111100101001", 
    59 => "00111100111001110110001001111010", 
    60 => "10111101001000110110010000101011", 
    61 => "00111101000100011001110111000011", 
    62 => "10111101000100011001001011101001", 
    63 => "10111101001110011100100100100110" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_7 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


