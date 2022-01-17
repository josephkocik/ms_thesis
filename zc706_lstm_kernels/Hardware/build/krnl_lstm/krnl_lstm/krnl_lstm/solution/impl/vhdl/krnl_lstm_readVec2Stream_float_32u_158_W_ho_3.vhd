-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001011111111111101101110", 
    1 => "10111101101101010101110011000111", 
    2 => "00111111000000111111110010110010", 
    3 => "10111110101011010010100100100110", 
    4 => "10111110111111101101010100001111", 
    5 => "10111101101101001100100011100110", 
    6 => "10111111001111011010110001011010", 
    7 => "10111101110011111001000001111100", 
    8 => "00111110110011000110100000110111", 
    9 => "00111110111110010101001000110000", 
    10 => "10111101110010011001111010010000", 
    11 => "10111110000011001010011001000110", 
    12 => "00111110111110010010101010100010", 
    13 => "00111111000000101100100100101011", 
    14 => "10111111001000010110011101011100", 
    15 => "10111101110001111110100001010110", 
    16 => "10111111001110111100000011000001", 
    17 => "10111101110000100110110010101011", 
    18 => "10111101110010010000011000110111", 
    19 => "10111101101000111011000001011101", 
    20 => "10111101101110100000000100101101", 
    21 => "10111101101110011000010000110111", 
    22 => "10111110001000111000101010011011", 
    23 => "00111111000001000010000101000110", 
    24 => "10111101110001001001100110001010", 
    25 => "00111101010000011110101100000101", 
    26 => "10111111001111000001011100100100", 
    27 => "10111110001010011100100010011001", 
    28 => "10111110011111000111110010001001", 
    29 => "10111110010001110010001101001110", 
    30 => "10111111010000111110010110110111", 
    31 => "10111101101010011011011111101000", 
    32 => "10111110111010111001101100010100", 
    33 => "10111101110001001111011101000111", 
    34 => "10111101101100100000101001000100", 
    35 => "00111110110100100000110100000000", 
    36 => "00111111000010001000100101001110", 
    37 => "10111101100001000011110111100001", 
    38 => "00111110010101111100011010000000", 
    39 => "10111101000110011110101001101100", 
    40 => "00111110111100011011010011001101", 
    41 => "10111111010000001111111011100100", 
    42 => "10111101110010001010100000110011", 
    43 => "10111110001100010111100100010011", 
    44 => "10111101110110011000101100110100", 
    45 => "00111110111110110010011110111001", 
    46 => "10111111000101100011100110101111", 
    47 => "00111111000000100010110100011000" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_3 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_3_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


