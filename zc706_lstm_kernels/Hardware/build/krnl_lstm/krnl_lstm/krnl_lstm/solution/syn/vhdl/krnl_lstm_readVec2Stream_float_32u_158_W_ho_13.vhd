-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_13_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_13_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100100110111001010001101011", 
    1 => "00111101100011010011000111010100", 
    2 => "00111110100010010100101100001111", 
    3 => "00111110111010110111011101011011", 
    4 => "00111111000101001110110110011101", 
    5 => "00111101000010010000000001010001", 
    6 => "00111111011010001000101110010011", 
    7 => "00111101010011011000001100001001", 
    8 => "00111101100101111000000000100100", 
    9 => "00111110110111010000110111000100", 
    10 => "00111101100000000110001001010001", 
    11 => "00111100100001000001100001100111", 
    12 => "00111111000001011101001111100001", 
    13 => "00111110011111011111000011011001", 
    14 => "00111111010011001001010110011100", 
    15 => "00111101101010110011000110000001", 
    16 => "00111111011001110111010110110110", 
    17 => "00111101100001000101010011010000", 
    18 => "00111101101100111001001011110011", 
    19 => "00111101011000001110000100101010", 
    20 => "00111101100001101000110011001001", 
    21 => "00111101100000100001111100111101", 
    22 => "00111101111000011101001111100101", 
    23 => "00111110101000000100011101100011", 
    24 => "00111101101000010010011100110100", 
    25 => "10111101100100100001100001100101", 
    26 => "00111111011010010010000011100000", 
    27 => "00111110000001001000101111111001", 
    28 => "10111101011010100101101111001011", 
    29 => "00111101011100001010011010101101", 
    30 => "00111111011101111100001100011111", 
    31 => "00111101100000010011001101000001", 
    32 => "00111111001001011011010111100011", 
    33 => "00111101100100001001001100100001", 
    34 => "00111101000101011001100011110001", 
    35 => "00111110100011111000001101010110", 
    36 => "10111110011100100000111010100111", 
    37 => "00111101010011010000110011110101", 
    38 => "10111110000000001111011001001011", 
    39 => "00111100000011001010000001000010", 
    40 => "00111110110011101011010110001110", 
    41 => "00111111011010110110000111001100", 
    42 => "00111101011110000000100000010101", 
    43 => "00111110111001100011000100100000", 
    44 => "00111101101111100100110100000111", 
    45 => "10111110100011001010000101001000", 
    46 => "00111111001110110100111100101110", 
    47 => "00111111000110011110101111101001" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_13 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_13 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_13_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_13_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_13_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


