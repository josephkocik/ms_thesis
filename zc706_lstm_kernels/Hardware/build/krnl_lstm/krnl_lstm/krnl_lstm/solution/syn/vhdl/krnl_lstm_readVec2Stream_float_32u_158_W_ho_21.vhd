-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_21_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_21_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110011010110010100101001000", 
    1 => "00111101101101010111111100111000", 
    2 => "10111111000001000000000011101000", 
    3 => "00111110111110110110101110101000", 
    4 => "00111111001000000101010001101000", 
    5 => "00111101101101011111000010110011", 
    6 => "00111111011010110101111110010111", 
    7 => "00111101110100010010010000011001", 
    8 => "10111110110011000110010000111100", 
    9 => "10111110111110010101000101110000", 
    10 => "00111101110010011011110101111001", 
    11 => "00111110000011110100101011110100", 
    12 => "10111110111110010010111111110000", 
    13 => "10111111000000101100111001100000", 
    14 => "00111111010001111011111010011110", 
    15 => "00111101110010000000001111000100", 
    16 => "00111111011010001011010001001110", 
    17 => "00111101110000110010010000101011", 
    18 => "00111101110010010010000000010111", 
    19 => "00111101101000111110011001110000", 
    20 => "00111101101110100010000000111011", 
    21 => "00111101101110011010101110111111", 
    22 => "00111110010101101100000110011011", 
    23 => "10111111000001000010010101101000", 
    24 => "00111101110001001010111000110101", 
    25 => "10111101010000010011011001101111", 
    26 => "00111111011001111011111101001010", 
    27 => "00111110010110000001001110100000", 
    28 => "00111110000110011000011000110110", 
    29 => "00111110001010000001001001110100", 
    30 => "00111111011100110011001111111100", 
    31 => "00111101101010011101010011111100", 
    32 => "00111111000111010001100101001110", 
    33 => "00111101110001010010100010001101", 
    34 => "00111101101100101111110011100111", 
    35 => "10111110110100100000101011000101", 
    36 => "10111111000010001000100100001000", 
    37 => "00111101100001000101101101111011", 
    38 => "10111110010101111011111001000111", 
    39 => "00111101000110100001010110100100", 
    40 => "10111110111100011011000111111101", 
    41 => "00111111011011110010000100010010", 
    42 => "00111101110010001101101011011010", 
    43 => "00111110001100010000010110101110", 
    44 => "00111101110110011000001101100010", 
    45 => "10111110111110110010010100100011", 
    46 => "00111111001110101010100001001011", 
    47 => "10111111000000100010111111100000" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_21 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_21 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_21_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_21_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_21_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


