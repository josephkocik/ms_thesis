-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000111001011110110", 
    1 => "00111101000000110101010001011001", 
    2 => "00111101001010001010100011000010", 
    3 => "10111101000010101011010101110000", 
    4 => "00111101000111100111100001001010", 
    5 => "10111110111001101110101101110000", 
    6 => "00111101101100000110110110111101", 
    7 => "00111101001111010010100010000011", 
    8 => "10111101000101101011001100010111", 
    9 => "00111101001001010101011110011101", 
    10 => "00111100110010101011011001111010", 
    11 => "00111101001001111001100001000100", 
    12 => "10111101101001010111001110111010", 
    13 => "10111100101011111001110110010100", 
    14 => "00111110111000011100011100110101", 
    15 => "00111100101111010101011110000011", 
    16 => "10111011010110011011001011110010", 
    17 => "00111100110101011110110100000001", 
    18 => "00111100111101000100111011001110", 
    19 => "00111101000101000110101000001101", 
    20 => "00111100101000100010010101110011", 
    21 => "10111101001000011011111101110010", 
    22 => "10111101010100001111111010001101", 
    23 => "00111101000110000111001111000000", 
    24 => "10111101000100001010000100011111", 
    25 => "10111101001001111101111100110101", 
    26 => "00111101000100111111101111010100", 
    27 => "00111101000010111001110111100100", 
    28 => "10111100111110101110100101000000", 
    29 => "00111110100010111000001101000111", 
    30 => "00111101000111000100010100111101", 
    31 => "10111100110011100001101010011011", 
    32 => "00111101000011101111111110110110", 
    33 => "10111100111000110000110010111011", 
    34 => "00111101001010100011101100101011", 
    35 => "10111100100001101110000110010011", 
    36 => "00111110010010000111001110101100", 
    37 => "00111100110111110101111101100100", 
    38 => "10111101000101011010010001110101", 
    39 => "10111100111011100001011011100110", 
    40 => "00111101001010000101101001001100", 
    41 => "10111101001001100100110010100111", 
    42 => "10111100111010110011000111100111", 
    43 => "10111101001100100001010100101000", 
    44 => "00111101000010001011010100100011", 
    45 => "10111100111000010111100011101101", 
    46 => "00111101000100110100010010101011", 
    47 => "10111101000000110101010010010000", 
    48 => "10111101000001000100001100100011", 
    49 => "00111100101000110001111101010110", 
    50 => "00111110100100100110111110100100", 
    51 => "10111101100100011000011000100001", 
    52 => "10111100111011011111101010011010", 
    53 => "00111101000010000000010000001110", 
    54 => "00111101101001000110100011000100", 
    55 => "00111101001001111010111101011110", 
    56 => "00111100111011110110000110001111", 
    57 => "10111100111010001100010110001010", 
    58 => "00111101000110110101110111001000", 
    59 => "00111100111010101101100001110101", 
    60 => "10111101001100111101110111100010", 
    61 => "00111101000100011001110001111101", 
    62 => "10111101000100010110101101011001", 
    63 => "10111101010001111010000110011001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_17 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


