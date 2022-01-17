-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_10_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_10_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111111011010000011110000111", 
    1 => "00111101101010110100100010101001", 
    2 => "10111110010001111100110110011000", 
    3 => "00111111100000100011110101001100", 
    4 => "00111111011101101011011001101101", 
    5 => "00111101101111110001011110000110", 
    6 => "00111111000001101010010011000111", 
    7 => "00111101110011000110000101010010", 
    8 => "10111110101011101111100100000000", 
    9 => "10111111100101100100000101000011", 
    10 => "00111101111000111110001111001000", 
    11 => "00111110000011000000011110010100", 
    12 => "10111101101100001001010101010010", 
    13 => "10111110000001010100000000111011", 
    14 => "00111111001001100101111100000001", 
    15 => "00111101110000110001101010111010", 
    16 => "00111111000011010110011000010001", 
    17 => "00111101101100110001010011110101", 
    18 => "00111101110001011101001110010110", 
    19 => "00111101101011100101000000111000", 
    20 => "00111101101101111010010110010011", 
    21 => "00111101101100101101001000000010", 
    22 => "00111111100110010000100001100110", 
    23 => "10111101110100011101000100111110", 
    24 => "00111101110011110011011110100110", 
    25 => "10111101101110011110101111010110", 
    26 => "00111110111110111100000001010111", 
    27 => "00111111100010011011011000010100", 
    28 => "00111110100110010010010000001001", 
    29 => "00111111001110000111110100011100", 
    30 => "00111111000000000100000111111100", 
    31 => "00111101101001111010111110000000", 
    32 => "00111111011001100011111000101111", 
    33 => "00111101101101010001110000100011", 
    34 => "00111101110000010110101010000000", 
    35 => "10111110110000010111110111001100", 
    36 => "10111111000111101101111111010010", 
    37 => "00111101100000000010000111001100", 
    38 => "10111100110011000000010011111010", 
    39 => "00111101001110010110101010000010", 
    40 => "10111110101101111010111001101011", 
    41 => "00111111000001101011111010001000", 
    42 => "00111101111000100001000111110100", 
    43 => "10111110001101110000011100010110", 
    44 => "00111101110011101001000011001110", 
    45 => "10111101111011000110011110101011", 
    46 => "00111111001110000100100001110001", 
    47 => "10111101101000111010100111100010" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_10 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_10 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_10_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_10_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_10_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


