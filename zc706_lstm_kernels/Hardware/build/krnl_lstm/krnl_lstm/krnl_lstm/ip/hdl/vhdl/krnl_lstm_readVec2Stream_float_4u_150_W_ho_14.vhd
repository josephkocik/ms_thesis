-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100111101110010010000100100", 
    1 => "10111101100001001100011101010111", 
    2 => "00111101000010000100100011001101", 
    3 => "10111101100010000000011100000000", 
    4 => "10111101011100111011111101100001", 
    5 => "00111101011110100010101101100000", 
    6 => "00111101111111001011100100010000", 
    7 => "10111101011110110001111000110010", 
    8 => "10111101010110010000100011001111", 
    9 => "10111101011100101010011101101101", 
    10 => "10111101100010000101101001001100", 
    11 => "10111101001101001010110011101110", 
    12 => "00111110001100000110011100101000", 
    13 => "00111110101101101000000111011001", 
    14 => "10111111100010001100110100101111", 
    15 => "00111101110101000111100001110000", 
    16 => "00111110001110101110000000000101", 
    17 => "10111100011001001001100101110111", 
    18 => "00111111001000001101010001010111", 
    19 => "00111101001001101110100111011000", 
    20 => "00111110010001101000010011110100", 
    21 => "10111101100101110010110010100100", 
    22 => "00111110010011001101111101111111", 
    23 => "00111110100010111111001010001101", 
    24 => "10111101001010110110111000001101", 
    25 => "00111111000011000101100001000001", 
    26 => "10111100101011011100000000111110", 
    27 => "00111110100000000000111011000000", 
    28 => "00111101001101111000011001111001", 
    29 => "00111101110100000010111101111101", 
    30 => "10111101011000110010010111001101", 
    31 => "10111100010100011100000100110111", 
    32 => "00111110101000101000100001111000", 
    33 => "10111101100010000110000110001000", 
    34 => "10111101100001110001111111101000", 
    35 => "00111110011101101000001101011110", 
    36 => "00111110000001001101111000001111", 
    37 => "10111101100010001011001001111110", 
    38 => "10111011100001110010111101111011", 
    39 => "00111110011101101001100101011111", 
    40 => "00111110110011010001111001000011", 
    41 => "10111101100001010000110101010101", 
    42 => "10111101010101000100111011100001", 
    43 => "10111101011110011000101010111010", 
    44 => "10111101011001111001110111100101", 
    45 => "10111101000010101011101101101110", 
    46 => "10111101100010111010111001010111", 
    47 => "10111101000111010001110101111010", 
    48 => "10111100010110101000111100110010", 
    49 => "00111100001011101101101111010110", 
    50 => "00111110101000100111010100010101", 
    51 => "00111110100010110111110101000001", 
    52 => "10111101100000010111111110011010", 
    53 => "10111101011011101100011000100100", 
    54 => "00111101100101010011011101010011", 
    55 => "00111100010000101110001100101000", 
    56 => "10111101100000101010110100110001", 
    57 => "00111011100110111110010111011000", 
    58 => "10111101000101101011010110000000", 
    59 => "00111110100111010101010100000111", 
    60 => "10111011101010001101111100110001", 
    61 => "10111100000011110101111101001001", 
    62 => "10111101100000011100011111011110", 
    63 => "10111101100000100110101000011101" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_14 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_14 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


