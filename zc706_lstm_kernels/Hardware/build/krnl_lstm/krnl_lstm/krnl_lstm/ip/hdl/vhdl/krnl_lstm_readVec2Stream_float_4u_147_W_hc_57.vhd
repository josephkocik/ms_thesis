-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000101010000101100", 
    1 => "10111101000000110001100110011000", 
    2 => "10111101001010001010001001110010", 
    3 => "00111101000010101001001100111100", 
    4 => "10111101000111110011100000011010", 
    5 => "00111110111001101101010101101101", 
    6 => "10111101101100001001001101110010", 
    7 => "10111101001111011010011101101110", 
    8 => "00111101000101111000101000000110", 
    9 => "10111101001001100010111000111101", 
    10 => "10111100110010111101101100001000", 
    11 => "10111101001001110111011000000011", 
    12 => "00111101101001010101000111110100", 
    13 => "00111100101011110001110111001110", 
    14 => "10111110111000011011011111000001", 
    15 => "10111100101111010001101101101111", 
    16 => "00111011010101111001111010001010", 
    17 => "10111100110101100001011100010010", 
    18 => "10111100111100111011010011000010", 
    19 => "10111101000101000101011001000101", 
    20 => "10111100101000011110010001000011", 
    21 => "00111101001000011011111010100110", 
    22 => "00111101010100010011100101011101", 
    23 => "10111101000110001010110010100100", 
    24 => "00111101000100011001101010110100", 
    25 => "00111101001010001000001000000100", 
    26 => "10111101000100111110010000110011", 
    27 => "10111101000010111100111011001011", 
    28 => "00111100111110101010010000001011", 
    29 => "10111110100101111010001001001100", 
    30 => "10111101000111000100100100101001", 
    31 => "00111100110011100101001111111000", 
    32 => "10111101000011110100111000111110", 
    33 => "00111100111000110100010011101110", 
    34 => "10111101001010101111011111110111", 
    35 => "00111100100001101101100001000111", 
    36 => "10111110010101111110001011000010", 
    37 => "10111100110111111111011100011101", 
    38 => "00111101000101011000110000000000", 
    39 => "00111100111011101011110111001010", 
    40 => "10111101001010001011010100110011", 
    41 => "00111101001001110001011110001101", 
    42 => "00111100111011001110110100101000", 
    43 => "00111101001100101011011111101111", 
    44 => "10111101000010011001011111100001", 
    45 => "00111100111000101111100101011001", 
    46 => "10111101000101000010000100110110", 
    47 => "00111101000000110100011101011111", 
    48 => "00111101000001000010001110010010", 
    49 => "10111100101000110000011100111101", 
    50 => "10111110100100100111010110101110", 
    51 => "00111101100100011010010001100001", 
    52 => "00111100111011110011001001111111", 
    53 => "10111101000010000101101101101010", 
    54 => "10111101101001000101010101111101", 
    55 => "10111101001001111000111110110000", 
    56 => "10111100111100000000001111110000", 
    57 => "00111100111001111010010001101011", 
    58 => "10111101000111000010111110110000", 
    59 => "10111100111010110110110100011110", 
    60 => "00111101001101000000110010101111", 
    61 => "10111101000100011001110101100001", 
    62 => "00111101000100010101000011101000", 
    63 => "00111101010001111100101110011000" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_57 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_57 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


