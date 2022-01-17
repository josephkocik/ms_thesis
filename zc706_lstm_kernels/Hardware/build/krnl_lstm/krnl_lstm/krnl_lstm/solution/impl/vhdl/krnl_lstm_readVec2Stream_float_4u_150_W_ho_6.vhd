-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101111001000110111001000", 
    1 => "10111101101000110001001111001111", 
    2 => "00111101000000110000000011110101", 
    3 => "10111101101010010001110010111001", 
    4 => "10111101101001111111101100101000", 
    5 => "00111110011110011110001101111101", 
    6 => "10111111000001100000100011100010", 
    7 => "10111101101010011011010001010011", 
    8 => "10111101100111001101111010100011", 
    9 => "10111101101100001101000110111010", 
    10 => "10111101101010010101110101000110", 
    11 => "10111101001010111100100010100101", 
    12 => "00111110000010100111100100011100", 
    13 => "00111110111110010001111011011000", 
    14 => "00111100110111111111011010011001", 
    15 => "00111110010110011111010110010110", 
    16 => "10111110101011000110101111010100", 
    17 => "10111100100101111110000001111011", 
    18 => "00111101110111010100110110001011", 
    19 => "00111101101011001011110110011001", 
    20 => "10111110101111110101111111101110", 
    21 => "10111101101011111111010000000011", 
    22 => "00111110000010110111011111000000", 
    23 => "10111110110100011100110101011010", 
    24 => "10111101111000010111111011001000", 
    25 => "11000000000011000010010110101001", 
    26 => "10111101011111110100010010011111", 
    27 => "10111110100101011000010010100011", 
    28 => "10111100100111000001110011101101", 
    29 => "00111111000011010110011000011111", 
    30 => "10111101100110110001111010110000", 
    31 => "10111100100100001001100000101110", 
    32 => "10111110100011000100010001011011", 
    33 => "10111101101000010000000001110000", 
    34 => "10111101101000101001110011010101", 
    35 => "00111111001000111001011000101100", 
    36 => "00111111000000011101111101011000", 
    37 => "10111101101011001000010110101110", 
    38 => "10111011001000111111011111111001", 
    39 => "10111110010010110001111001001100", 
    40 => "10111110111010011100010111101010", 
    41 => "10111101101011110101110011110010", 
    42 => "10111101100100111100000011100111", 
    43 => "10111101100101100001100101000111", 
    44 => "10111101100111101111110111100100", 
    45 => "10111101011011110111001011101000", 
    46 => "10111101101000000100000011000110", 
    47 => "10111101100101100111000101010011", 
    48 => "10111101101000111000001000010011", 
    49 => "10111101000010111110010011010101", 
    50 => "10111111001010101101001110001011", 
    51 => "10111110110011011100111111101101", 
    52 => "10111101101001101100111110010101", 
    53 => "10111101100111010011111110011011", 
    54 => "00111110110110101000100011011000", 
    55 => "10111101100000101110111011000111", 
    56 => "10111101101010010110101010100010", 
    57 => "10111101001111101010001100110000", 
    58 => "10111101110010110100010000111011", 
    59 => "00111111110001110011100101001011", 
    60 => "10111101001111001011000100110101", 
    61 => "10111101000101000011110110011110", 
    62 => "10111101101000100111010110000111", 
    63 => "10111101101000101001001010001001" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_6 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


