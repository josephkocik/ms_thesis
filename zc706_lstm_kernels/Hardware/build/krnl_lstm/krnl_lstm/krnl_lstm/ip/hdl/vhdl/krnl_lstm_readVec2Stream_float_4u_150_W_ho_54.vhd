-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101001110110001000010011", 
    1 => "10111101100100110100111110101100", 
    2 => "10111100001001000011110100111101", 
    3 => "10111101100100111111000100101111", 
    4 => "10111101100001101110100100101000", 
    5 => "10111101100001010100000000010011", 
    6 => "00111110000001101110010100110010", 
    7 => "10111101100001110111010011110001", 
    8 => "10111101011100100011000010100000", 
    9 => "10111101100000111110111011011010", 
    10 => "10111101100101110110000100011101", 
    11 => "10111110000000111111110011100000", 
    12 => "00111110000000000000001110110001", 
    13 => "00111110110100001001101101011000", 
    14 => "10111111010111000000100011010111", 
    15 => "10111110000111000111000010011001", 
    16 => "10111110011101100101010010111100", 
    17 => "10111110010101000101001100111001", 
    18 => "00111111001000110101111110011101", 
    19 => "10111100100111011010110110101001", 
    20 => "10111110100010000101001010110010", 
    21 => "10111101100110100001111010110110", 
    22 => "00111110000111001000110000001101", 
    23 => "00111110100010110011110101111110", 
    24 => "10111101010011000010000101100000", 
    25 => "00111110101101101100111001111110", 
    26 => "10111101101001101010101100100110", 
    27 => "00111110100010000101100010111110", 
    28 => "00111100101010011010010011011001", 
    29 => "10111110001011010011110110111001", 
    30 => "10111101011110010000010000010100", 
    31 => "10111110010101101101010101011011", 
    32 => "00111110101100011101101100100101", 
    33 => "10111101100101101010110000111001", 
    34 => "10111101100100101111010110100001", 
    35 => "00111110001010111010110000010101", 
    36 => "10111110100101000111101010001101", 
    37 => "10111101100101010010001010100000", 
    38 => "10111101001000101110010011101111", 
    39 => "00111110100010100001100101110110", 
    40 => "00111111001100101010010111010110", 
    41 => "10111101100011110001010011000001", 
    42 => "10111101011010100011010000101101", 
    43 => "10111101100010101010101011101110", 
    44 => "10111101011111001100000111001110", 
    45 => "10111110000001000111100000001001", 
    46 => "10111101100101110111100010111111", 
    47 => "10111101001110101011101100010111", 
    48 => "10111100110011111111001000110101", 
    49 => "10111011101010110000111101001111", 
    50 => "00111110110111011001101010110010", 
    51 => "00111110101100100101100011000100", 
    52 => "10111101100010110100100001011111", 
    53 => "10111101100000010101101101100010", 
    54 => "10111101111000001101100111011000", 
    55 => "10111010011111010011100010101010", 
    56 => "10111101100011011101101001011001", 
    57 => "00111011001000100111010011101000", 
    58 => "10111101001110101011101110010100", 
    59 => "00111111001111111001001111111000", 
    60 => "10111001101101000010001000001001", 
    61 => "10111100100111001011111010110111", 
    62 => "10111101100011110110010010101010", 
    63 => "10111101100011100110111011001111" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_54 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_54 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


