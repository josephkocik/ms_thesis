-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000111000001000111001100", 
    1 => "00111100000000110110011100011110", 
    2 => "10111101010110110010110111111011", 
    3 => "10111100000110100001100110010101", 
    4 => "00111100001101000110101011010000", 
    5 => "10111101001010011110001111100110", 
    6 => "10111101001110010000111100010111", 
    7 => "00111100001110100101111111100111", 
    8 => "10111100010100101110101011010001", 
    9 => "00111100001101000101101000001010", 
    10 => "00111100101101111001011100101001", 
    11 => "00111101000110011111100100011011", 
    12 => "10111101001111110000001010001101", 
    13 => "00111101000011101111010111010111", 
    14 => "00111101000010101000100010100011", 
    15 => "00111101111010101101111111010110", 
    16 => "10111101001010011011110101010000", 
    17 => "00111100010000001111011111011111", 
    18 => "10111110100001010011111001111001", 
    19 => "00111100101001111011000011010110", 
    20 => "00111101000111001101011111011010", 
    21 => "10111011111010000100001110000100", 
    22 => "10111100111001011101100111101110", 
    23 => "00111100010000011110101101110101", 
    24 => "10111100001111011111011000111101", 
    25 => "10111100000011111101111111001111", 
    26 => "00111100100110101110001101110100", 
    27 => "00111100000100010011011010011111", 
    28 => "10111100011011100100110111011111", 
    29 => "10111110000110101001100010100001", 
    30 => "00111100001110000011111101001011", 
    31 => "10111100001110010101100010110000", 
    32 => "10111100110001111110011001100111", 
    33 => "10111100001000100101001010001111", 
    34 => "00111100001101010000010000010100", 
    35 => "10111011101110010110001010010100", 
    36 => "10111101101010100001100111111001", 
    37 => "00111100001000010110110100010011", 
    38 => "10111100101000011001110000011101", 
    39 => "10111110100001111101111111001100", 
    40 => "10111101000000110010110101100000", 
    41 => "10111100001000110101110100100010", 
    42 => "10111100001101000000111101100010", 
    43 => "10111100001101101010010011001101", 
    44 => "00111100001110111111101110010111", 
    45 => "10111100010010010101001001011011", 
    46 => "00111100001101001110010000101000", 
    47 => "10111100001100101100111011110001", 
    48 => "00111100011110010011110111101000", 
    49 => "00111101000011010101000100001001", 
    50 => "00111110011011010010101010010000", 
    51 => "10111110111011001110101011101100", 
    52 => "10111100001000100111000000100000", 
    53 => "00111100001011111011011100111011", 
    54 => "00111101000101011100010000110111", 
    55 => "00111101000100100111010001010011", 
    56 => "00111100001011000101001000100011", 
    57 => "10111101000100011101111001011100", 
    58 => "00111100001011110101010100001011", 
    59 => "10111101010010110011110111000011", 
    60 => "10111100001110000100010110000111", 
    61 => "00111100101011011110011001010111", 
    62 => "00111100100010110101010101001011", 
    63 => "10111100001101111001010100000000" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_25 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_25 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


