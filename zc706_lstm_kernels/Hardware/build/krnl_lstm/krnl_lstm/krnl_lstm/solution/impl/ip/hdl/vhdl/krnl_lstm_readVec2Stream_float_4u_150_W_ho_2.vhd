-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010111011100011001001", 
    1 => "10111101100011000110101011110101", 
    2 => "00111101001010000110001000001010", 
    3 => "10111101100011111011100011010000", 
    4 => "10111101100000011001111000011001", 
    5 => "00111110001010101100100000001110", 
    6 => "00111110110100111001110100110010", 
    7 => "10111101100001100101011010001001", 
    8 => "10111101011011100100010000001011", 
    9 => "10111101100000010100100000110010", 
    10 => "10111101100010110111011011000000", 
    11 => "00111101001101000110111010000010", 
    12 => "00111110100001101110000101011010", 
    13 => "00111111001100001000100101010110", 
    14 => "00111110100101100011101101100001", 
    15 => "00111110110001111111110101100100", 
    16 => "00111110110000101000111100111111", 
    17 => "00111101000111100111100110100101", 
    18 => "00111110110000100100000000011000", 
    19 => "00111101101011101110001011011110", 
    20 => "00111110101011000011001001001110", 
    21 => "10111101100110000000101101110100", 
    22 => "00111110110000010011111001000110", 
    23 => "00111110110100111010001101010111", 
    24 => "00111100111010101110010001001001", 
    25 => "00111111000110001010111011010111", 
    26 => "00111101010000100101100000001001", 
    27 => "00111110100000100100101011000011", 
    28 => "00111100110000110001000111010110", 
    29 => "00111110011101000011111011110101", 
    30 => "10111101011101100011000110001011", 
    31 => "00111101000110100101001011100010", 
    32 => "00111110110011001100110110010000", 
    33 => "10111101100100010000111011110000", 
    34 => "10111101100011101010111000110110", 
    35 => "00111111000000000110110111110000", 
    36 => "00111110001000001101010011011001", 
    37 => "10111101100100000100100100010011", 
    38 => "00111101111001110101001110100001", 
    39 => "00111110100000101010100110100111", 
    40 => "00111110110110100101100001100011", 
    41 => "10111101100011001001101000101111", 
    42 => "10111101011010100011110011011010", 
    43 => "10111101100000100111000000101100", 
    44 => "10111101011110100011101110100001", 
    45 => "00111101001000011011010000000110", 
    46 => "10111101100011100110001101011101", 
    47 => "10111101001101100111011101000110", 
    48 => "10111100101110110101011100110011", 
    49 => "00111100111110001011111100001110", 
    50 => "00111110110011001101010100111100", 
    51 => "00111110110110001110111110100011", 
    52 => "10111101100010100010111100001001", 
    53 => "10111101100000001010000011010011", 
    54 => "00111110010100011000111001101000", 
    55 => "00111010111000111110110110101010", 
    56 => "10111101100010101000111001111010", 
    57 => "00111100000001101010101010001010", 
    58 => "10111101001011100100111010011001", 
    59 => "00111110100111011011010011100111", 
    60 => "00111100001100101000111101100111", 
    61 => "10111100100001110110111011100101", 
    62 => "10111101100010010111000101001110", 
    63 => "10111101100010101011110001011010" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_2 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


