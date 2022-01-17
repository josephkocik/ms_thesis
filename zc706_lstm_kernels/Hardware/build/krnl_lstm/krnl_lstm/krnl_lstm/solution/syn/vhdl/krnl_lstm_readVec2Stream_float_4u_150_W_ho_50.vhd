-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000010110111010101101100", 
    1 => "10111101101011100111110100011110", 
    2 => "10111101110001001101010011010000", 
    3 => "10111101101100100110100101010000", 
    4 => "10111101101101110010101100110101", 
    5 => "10111110000001110101110101110110", 
    6 => "10111111011001001101111011001100", 
    7 => "10111101101101001101110100000001", 
    8 => "10111101101010101101100101100010", 
    9 => "10111101101111100111010011011111", 
    10 => "10111101110000011010001100010111", 
    11 => "10111110100100110010111010110011", 
    12 => "10111101101000100101110101110001", 
    13 => "00111101010110001110010001000111", 
    14 => "10111111101001010100000001101110", 
    15 => "10111110011111101110001111010010", 
    16 => "10111110010101010010000011011000", 
    17 => "10111110100010000111101101001111", 
    18 => "00111111111100000110101011000010", 
    19 => "10111101111000101010000010010101", 
    20 => "10111110001010101111101110011110", 
    21 => "10111101110000000000010110111110", 
    22 => "10111110000001110111010010101111", 
    23 => "10111111000110010000101000011100", 
    24 => "10111110010001000100110000001111", 
    25 => "10111111100001000000011110100001", 
    26 => "10111110100000000100010110110111", 
    27 => "10111111000100001100100111001000", 
    28 => "10111100111011110100110110111111", 
    29 => "10111101000110011011000111011101", 
    30 => "10111101101001110001111010111100", 
    31 => "10111110100001111001100011111101", 
    32 => "10111110110110000101101100011000", 
    33 => "10111101101010111000011110101110", 
    34 => "10111101101011000000111101001101", 
    35 => "00111110001110101111101110100010", 
    36 => "00111100101110100001101011011000", 
    37 => "10111101101101011100100111010000", 
    38 => "10111110010110000010000001111010", 
    39 => "10111111000011011101010001101101", 
    40 => "10111110110110010010111101001010", 
    41 => "10111101101110011101111100111110", 
    42 => "10111101101000110001000010100100", 
    43 => "10111101101000111011110101010101", 
    44 => "10111101101010101110111100101111", 
    45 => "10111110100010101110000111100001", 
    46 => "10111101101100101101111100010001", 
    47 => "10111101101001101010100000100110", 
    48 => "10111101110010000010100100101010", 
    49 => "10111101010011011001000010010010", 
    50 => "10111111001111100101111101111101", 
    51 => "10111111000110111011111001100110", 
    52 => "10111101101011111000100000010011", 
    53 => "10111101101010010111010110010010", 
    54 => "10111101000000011100010100010111", 
    55 => "10111101110001011001111010111000", 
    56 => "10111101101101000101110011111011", 
    57 => "10111101100010110100010011010010", 
    58 => "10111101111100111011100100110111", 
    59 => "00111110110101000001001011011000", 
    60 => "10111101100001010000010001100010", 
    61 => "10111101010100101011110101001110", 
    62 => "10111101101011101010110010111101", 
    63 => "10111101101011011001000001101101" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_50 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_50 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

