-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100111110010010010111111", 
    1 => "10111101100110110110000011001110", 
    2 => "00111101001011110100100101101001", 
    3 => "10111101101000100010101001110001", 
    4 => "10111101101000000111111110000010", 
    5 => "00111110110011000010110000100111", 
    6 => "10111101111101000110111010011010", 
    7 => "10111101101000111011011110111000", 
    8 => "10111101100101011101110100100110", 
    9 => "10111101101010101100010110111100", 
    10 => "10111101101000011010110111010001", 
    11 => "00111101010101100111010010011101", 
    12 => "00111110100110111000100110010111", 
    13 => "00111110101111110000010100100101", 
    14 => "00111110100011110101100111101100", 
    15 => "00111111001101110010010001110011", 
    16 => "00111110100000010111011101010000", 
    17 => "00111101001001001110100011101111", 
    18 => "10111101010101101001010001110111", 
    19 => "00111110001001000100011001001110", 
    20 => "00111110010000111110010011101100", 
    21 => "10111101101010010000111001001010", 
    22 => "00111110100110000110101001000000", 
    23 => "10111110011110000010101001010001", 
    24 => "10111100010001001111100101100111", 
    25 => "11000000000000101011010011110000", 
    26 => "00111100101111011100111110000111", 
    27 => "10111110100101011010001011001000", 
    28 => "00111100010000001010000111111100", 
    29 => "00111111010100101110110001101001", 
    30 => "10111101100101100100001001010100", 
    31 => "00111101000111111111001111011001", 
    32 => "10111110010110101001001010010011", 
    33 => "10111101100110010000100000011000", 
    34 => "10111101100110111101111100110000", 
    35 => "00111111001111000000100101011111", 
    36 => "00111111010001110000000110000000", 
    37 => "10111101101001010100000110011010", 
    38 => "00111110000101011110001001111010", 
    39 => "10111110010110001010010111010101", 
    40 => "10111111001101100001000010001111", 
    41 => "10111101101010001100000001101010", 
    42 => "10111101100011000100000110101001", 
    43 => "10111101100011011110011000001111", 
    44 => "10111101100110011101100001010000", 
    45 => "00111101000000011001011010101000", 
    46 => "10111101100101111111101000111011", 
    47 => "10111101100010110111100000111101", 
    48 => "10111101100101011111001110101010", 
    49 => "00111100100101111010011000110110", 
    50 => "10111110111100000111000011110110", 
    51 => "10111101110011010110111110111100", 
    52 => "10111101101000010010010001111101", 
    53 => "10111101100101111000001001100100", 
    54 => "00111111010001000011011110110001", 
    55 => "10111101010101001110001111100000", 
    56 => "10111101101000101110100001111101", 
    57 => "10111100111110110010010001110100", 
    58 => "10111101110001000010010101011000", 
    59 => "00111111101011001010011111111110", 
    60 => "10111100101100110000001110011010", 
    61 => "10111100111111111111000010101100", 
    62 => "10111101100110100011011000001000", 
    63 => "10111101100110101111111010100101" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_23 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_23 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

