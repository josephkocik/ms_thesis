-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110010010101001010101010", 
    1 => "00111101100011001110100100001001", 
    2 => "10111101000110111001111001101101", 
    3 => "00111101100100000001001000011111", 
    4 => "00111101100000100000010001011101", 
    5 => "10111110001001010010101111110000", 
    6 => "10111110110100101001110000011100", 
    7 => "00111101100001101000101110100010", 
    8 => "00111101011011101100111100001101", 
    9 => "00111101100000011001000101101011", 
    10 => "00111101100011000001111010011011", 
    11 => "10111100101111000110001100100110", 
    12 => "10111110100000110111001001001011", 
    13 => "10111111001100000101111100010101", 
    14 => "10111110100011011010001101111000", 
    15 => "10111110110000111000000110011010", 
    16 => "10111110101111011001101010101101", 
    17 => "10111100110001001000111001100001", 
    18 => "10111110110000100110010011001101", 
    19 => "10111101100111001110101001110110", 
    20 => "10111110101001110010100010011001", 
    21 => "00111101100110000010110110111110", 
    22 => "10111110101111011101101011110011", 
    23 => "10111110110100111010011011000011", 
    24 => "10111100100010111001100100101010", 
    25 => "10111111000110001011111011110001", 
    26 => "10111101000001100011111110000000", 
    27 => "10111110100000100111001100101101", 
    28 => "10111100100011010010101010000111", 
    29 => "10111110011010011010110000010100", 
    30 => "00111101011101101001101101000100", 
    31 => "10111100101111101100100111011001", 
    32 => "10111110110011001110001111010010", 
    33 => "00111101100100011001010011100010", 
    34 => "00111101100011110000100011010010", 
    35 => "10111110111111011010001111000110", 
    36 => "10111110000100111100100101001011", 
    37 => "00111101100100001010100100000101", 
    38 => "10111101101110111000000010111000", 
    39 => "10111110100000101101010100010010", 
    40 => "10111110110110101001100101011000", 
    41 => "00111101100011001110011111111100", 
    42 => "00111101011010101011100000001010", 
    43 => "00111101100000110000100100000110", 
    44 => "00111101011110101001110100100001", 
    45 => "10111100110011111101100100001100", 
    46 => "00111101100011101111100011111101", 
    47 => "00111101001101110111011101010001", 
    48 => "00111100101111010111100010110110", 
    49 => "10111100101010100010111001010100", 
    50 => "10111110110010110011011101111011", 
    51 => "10111110110101110101000111110001", 
    52 => "00111101100010100110011001011010", 
    53 => "00111101100000001101010100101110", 
    54 => "10111110010010110111000010100100", 
    55 => "10111010101011011101000100011111", 
    56 => "00111101100010101101110111111110", 
    57 => "10111011111011111111110010011101", 
    58 => "00111101001011101111001000101100", 
    59 => "10111110100111011110101100011100", 
    60 => "10111100001000111110111110010001", 
    61 => "00111100100010010010001000110010", 
    62 => "00111101100010011111011111101011", 
    63 => "00111101100010110001011001000011" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_31 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


