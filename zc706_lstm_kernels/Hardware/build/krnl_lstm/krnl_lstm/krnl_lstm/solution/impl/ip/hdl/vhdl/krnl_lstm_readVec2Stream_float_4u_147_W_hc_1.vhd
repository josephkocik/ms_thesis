-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000100011101100110", 
    1 => "00111101000000110101100100001110", 
    2 => "00111101001001101010001110110101", 
    3 => "10111101000010101111010010111111", 
    4 => "00111101000111110100000101110110", 
    5 => "10111110111001101101001010110101", 
    6 => "00111101101011111011101101111101", 
    7 => "00111101001111000010010010010111", 
    8 => "10111101000101111001111111010111", 
    9 => "00111101001001011100101101010000", 
    10 => "00111100110011001011010101001101", 
    11 => "00111101001001110110011111011101", 
    12 => "10111101101001000001010100000101", 
    13 => "10111100101110101111011011000100", 
    14 => "00111110111000011011001010000101", 
    15 => "00111100101111010000010100011100", 
    16 => "10111011010101101101111111011010", 
    17 => "00111100110101011010100010000011", 
    18 => "00111100111110001100011110010000", 
    19 => "00111101000101000011111111011011", 
    20 => "00111100101000011100101111111101", 
    21 => "10111101000111011101001001100101", 
    22 => "10111101010000001101011101111100", 
    23 => "00111101000101101011011110101110", 
    24 => "10111101000100000100101010001111", 
    25 => "10111101001001110100110001101100", 
    26 => "00111101000100111100101111001000", 
    27 => "00111101000010010011001110111110", 
    28 => "10111100111110100100000011001111", 
    29 => "00111110101111001010010101100110", 
    30 => "00111101000111001100101111100101", 
    31 => "10111100110011100000111111001010", 
    32 => "00111101000010111111111101001011", 
    33 => "10111100111000011100101101001110", 
    34 => "00111101001010101110000100111110", 
    35 => "10111100100101001001100100110111", 
    36 => "00111110100001110101011011100100", 
    37 => "00111100110111110010111101111110", 
    38 => "10111101000101010111010011111101", 
    39 => "10111100111001101100011111011101", 
    40 => "00111101001001000101101001011000", 
    41 => "10111101001001110010001010000110", 
    42 => "10111100111010011111110101101100", 
    43 => "10111101001100101101010000110101", 
    44 => "00111101000010010011010101011111", 
    45 => "10111100111000110111011010110011", 
    46 => "00111101000100111011111000110100", 
    47 => "10111100111110001011000010011011", 
    48 => "10111101000001000111100111000011", 
    49 => "00111100101000110101011010011111", 
    50 => "00111110100100100100010101111001", 
    51 => "10111101100100010010101101110101", 
    52 => "10111100111011101110101000100110", 
    53 => "00111101000000010101100000110110", 
    54 => "00111101101001000100111000001000", 
    55 => "00111101001001111000001010001000", 
    56 => "00111100110111101011011110010000", 
    57 => "10111100111001110111111101011110", 
    58 => "00111101000110111111000010101101", 
    59 => "00111100111000111101101011100101", 
    60 => "10111101001100110010101111101110", 
    61 => "00111101000100011001110101001001", 
    62 => "10111101000100100010100001110010", 
    63 => "10111101010001100011111100100011" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_1 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


