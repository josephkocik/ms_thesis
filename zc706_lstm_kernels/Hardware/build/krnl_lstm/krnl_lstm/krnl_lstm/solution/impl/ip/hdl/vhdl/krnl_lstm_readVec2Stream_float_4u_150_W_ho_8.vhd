-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110010100100111101101000", 
    1 => "00111101100011001000000000011111", 
    2 => "10111101001010000000000110100010", 
    3 => "00111101100011111100101100101111", 
    4 => "00111101100000011011011010010010", 
    5 => "10111110001010101001100110101110", 
    6 => "10111110110100111101101111100100", 
    7 => "00111101100001100110101010000011", 
    8 => "00111101011011100111101010011111", 
    9 => "00111101100000010101100111000000", 
    10 => "00111101100010111001001000110100", 
    11 => "10111101001100101110000000010100", 
    12 => "10111110100001101100110110111001", 
    13 => "10111111001100000110111111111001", 
    14 => "10111110100101100011111000111010", 
    15 => "10111110110001111110110000010110", 
    16 => "10111110110000100111010101101001", 
    17 => "10111101000111101000110001101100", 
    18 => "10111110110000100110010010110000", 
    19 => "10111101101011011010000101110110", 
    20 => "10111110101011000001101100001111", 
    21 => "00111101100110000010010111010010", 
    22 => "10111110110000010001111001101111", 
    23 => "10111110110100111101100100100111", 
    24 => "10111100111010100110010110001010", 
    25 => "10111111000110001100011101110111", 
    26 => "10111101010000011111011110001100", 
    27 => "10111110100000100111001110000101", 
    28 => "10111100110000010001011011111011", 
    29 => "10111110011101000010001110100111", 
    30 => "00111101011101100101010011111010", 
    31 => "10111101000110100101010110101110", 
    32 => "10111110110011001111101011100010", 
    33 => "00111101100100010010010111101010", 
    34 => "00111101100011101011111110001110", 
    35 => "10111111000000000100011001111011", 
    36 => "10111110001000001001111100000011", 
    37 => "00111101100100000101101000011010", 
    38 => "10111101111001110010011101011111", 
    39 => "10111110100000101101010000001001", 
    40 => "10111110110110101000010011100000", 
    41 => "00111101100011001010101010111001", 
    42 => "00111101011010101000000001010101", 
    43 => "00111101100000100111101011001110", 
    44 => "00111101011110100101110011111010", 
    45 => "10111101001000011100011110001110", 
    46 => "00111101100011100111000000110100", 
    47 => "00111101001101101001100111111110", 
    48 => "00111100101110111100101111110011", 
    49 => "10111100111110000001100000110110", 
    50 => "10111110110011010001011101110000", 
    51 => "10111110110110010010101110101011", 
    52 => "00111101100010100011111001111100", 
    53 => "00111101100000001011011100100110", 
    54 => "10111110010100010011111111100000", 
    55 => "10111010110001110110100101110010", 
    56 => "00111101100010101010001100000000", 
    57 => "10111100000001001110000110110010", 
    58 => "00111101001011101000010100000101", 
    59 => "10111110100111011101101000011000", 
    60 => "10111100001100110110011011111111", 
    61 => "00111100100010000010111100110101", 
    62 => "00111101100010011000011000010111", 
    63 => "00111101100010101101010001011010" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_8 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


