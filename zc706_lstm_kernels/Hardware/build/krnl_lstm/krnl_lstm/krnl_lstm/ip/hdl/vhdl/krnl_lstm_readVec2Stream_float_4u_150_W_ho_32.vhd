-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101001000010000100110100", 
    1 => "10111101100110101001010100110011", 
    2 => "00111100110001101100100011011010", 
    3 => "10111101101001100010011101111111", 
    4 => "10111101101001010101110000101011", 
    5 => "00111110110101000111100101010100", 
    6 => "00111110001000000110001100010011", 
    7 => "10111101101011010010111110010010", 
    8 => "10111101100111100101100011101110", 
    9 => "10111101101100110101100010110011", 
    10 => "10111101100110010001000111100010", 
    11 => "00111101000110100001000100100100", 
    12 => "00111110101011100000110011101110", 
    13 => "00111110101000001011111001001101", 
    14 => "00111110100111110001010010101111", 
    15 => "00111111001110111010100010000111", 
    16 => "00111110111011011010111000000001", 
    17 => "00111100100010011110110111001001", 
    18 => "10111001010010000110101100010100", 
    19 => "00111110011100000111110100101111", 
    20 => "00111110110000011011101101110101", 
    21 => "10111101101010110000100101101000", 
    22 => "00111110101101100110011001000101", 
    23 => "10111100011100000111110101011110", 
    24 => "10111011111110101001110101010001", 
    25 => "10111111110000110000101101010010", 
    26 => "00111100011011011010010000010001", 
    27 => "10111110001110011100100101010100", 
    28 => "00111101000111111010111100001111", 
    29 => "00111111010010000110101111011001", 
    30 => "10111101100110101111110001100000", 
    31 => "00111100100000000110100010000100", 
    32 => "10111101101000010101000010000101", 
    33 => "10111101100110100111000001001000", 
    34 => "10111101100111110100100101001010", 
    35 => "00111111010000010100111011001101", 
    36 => "00111111010011011101111111001001", 
    37 => "10111101101010000101101110110110", 
    38 => "00111110010101111110001001101110", 
    39 => "10111110000000011001110000010111", 
    40 => "10111111001111001000001010111011", 
    41 => "10111101101011110011001000100101", 
    42 => "10111101100100101010010111001100", 
    43 => "10111101100011101111101000100110", 
    44 => "10111101100111111001111000110101", 
    45 => "00111101000011101011000000000000", 
    46 => "10111101100110000100110000101010", 
    47 => "10111101100101011010100011001101", 
    48 => "10111101011000101011101101011011", 
    49 => "00111011110001010011001111011010", 
    50 => "10111110100111011010100000011010", 
    51 => "00111101110101010010111101110110", 
    52 => "10111101101001110001100000001011", 
    53 => "10111101100111011010100111010111", 
    54 => "00111111001110110010010101101111", 
    55 => "10111101000110000000010001001100", 
    56 => "10111101101010010000001100111101", 
    57 => "10111010111001110101100001100010", 
    58 => "10111101101001101100010110001010", 
    59 => "00111111100101000010110010110011", 
    60 => "10111100111000110110001100011001", 
    61 => "10111011001100001101110101010011", 
    62 => "10111101100111101000001011011111", 
    63 => "10111101101000111001000001101011" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_32 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_32 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


