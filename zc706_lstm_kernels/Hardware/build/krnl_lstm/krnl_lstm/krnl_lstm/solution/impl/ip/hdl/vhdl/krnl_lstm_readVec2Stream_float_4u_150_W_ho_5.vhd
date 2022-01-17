-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100100000111100010010001010", 
    1 => "00111101100101000111001111001000", 
    2 => "00111101000101111001000101010001", 
    3 => "00111101100101010011000110111000", 
    4 => "00111101100010001111101000011011", 
    5 => "10111100110111000010110001110011", 
    6 => "10111110000000010100011000100100", 
    7 => "00111101100001111010011110111101", 
    8 => "00111101011100110100010100011101", 
    9 => "00111101100001100001001011011011", 
    10 => "00111101100110001000010011010101", 
    11 => "00111110000100011000000010111001", 
    12 => "10111101101101011001010110011011", 
    13 => "10111101110111101100010110100011", 
    14 => "00111110111101111000101011001100", 
    15 => "10111011000010110010001001000001", 
    16 => "10111101101111001101001011011110", 
    17 => "00111110011011010011101101110010", 
    18 => "10111111010101100010010110011100", 
    19 => "00111101011000110011111110010001", 
    20 => "10111101101000010110011111000010", 
    21 => "00111101100110101111011100000101", 
    22 => "10111101101011110100100011011000", 
    23 => "10111110100110011011101100111110", 
    24 => "00111101100011001010101111111101", 
    25 => "10111111000100000110110101110011", 
    26 => "00111101110011011001011001100110", 
    27 => "10111110011101000110001000100100", 
    28 => "10111101001100101101000101110101", 
    29 => "00111101001111111001100110101001", 
    30 => "00111101011110101010110111110001", 
    31 => "00111110011011011110100100110011", 
    32 => "10111110101011010011000000111011", 
    33 => "00111101100101101101101000111001", 
    34 => "00111101100101000010011000111001", 
    35 => "00111101101010000100011011101000", 
    36 => "00111101100101100001000011010100", 
    37 => "00111101100101100111100010111010", 
    38 => "00111101100100101111100011110000", 
    39 => "10111110011000011110011001110100", 
    40 => "10111110101001011000111110011000", 
    41 => "00111101100100000110111010010011", 
    42 => "00111101011010000011110011010010", 
    43 => "00111101100011001111000100010011", 
    44 => "00111101011111100100100110101010", 
    45 => "00111110000101001001010001001111", 
    46 => "00111101100110001111110001111100", 
    47 => "00111101001110000010101011111011", 
    48 => "00111100110000011101110111001101", 
    49 => "10111100001011101000001110000110", 
    50 => "10111110101011101100101000100111", 
    51 => "10111110100101110011001010001111", 
    52 => "00111101100010110111100100101110", 
    53 => "00111101100000010111101111111111", 
    54 => "00111100011001100101001001011001", 
    55 => "00111001100011111011111100111011", 
    56 => "00111101100011110100101101111000", 
    57 => "10111010111011110110001010101111", 
    58 => "00111101010000011111101001010011", 
    59 => "10111110100001111000010011101110", 
    60 => "00111011110001111101101100001101", 
    61 => "00111100100011100000100100100100", 
    62 => "00111101100100000111100110101001", 
    63 => "00111101100011111010011110110001" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_5 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


