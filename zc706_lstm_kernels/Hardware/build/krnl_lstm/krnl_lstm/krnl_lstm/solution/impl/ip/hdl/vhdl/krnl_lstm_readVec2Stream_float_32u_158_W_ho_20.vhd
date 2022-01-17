-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100101101101100100001010", 
    1 => "10111101101101010111000100010100", 
    2 => "00111111000000111111101010111111", 
    3 => "10111111000100011100010111111000", 
    4 => "10111111001110000010111010110110", 
    5 => "10111101101100111111111100111000", 
    6 => "10111111100000101101100101011100", 
    7 => "10111101110011011011000110000010", 
    8 => "00111110110011000110001011001110", 
    9 => "00111110111110010100110100000101", 
    10 => "10111101110010011100001001110000", 
    11 => "10111110000001111111000011101101", 
    12 => "00111110111110010010000100000101", 
    13 => "00111111000000101100010111001101", 
    14 => "10111111011001001101001101111010", 
    15 => "10111101110001111111010101111010", 
    16 => "10111111100000100010111011010101", 
    17 => "10111101110000011110000100100011", 
    18 => "10111101110010010001110100001011", 
    19 => "10111101101000110111001110100011", 
    20 => "10111101101110100001110110001100", 
    21 => "10111101101110011001000011010111", 
    22 => "10111110100010000001001010100110", 
    23 => "00111111000001000001110100100100", 
    24 => "10111101110001001010101110100110", 
    25 => "00111101010000100000011010001101", 
    26 => "10111111100000000101101101100110", 
    27 => "10111110100001111010011011100010", 
    28 => "10111101111000101100000100010100", 
    29 => "10111110010010110010010001000001", 
    30 => "10111111100001101111000001011110", 
    31 => "10111101101010011101001000011011", 
    32 => "10111111001110000100101111011011", 
    33 => "10111101110001001100100110110101", 
    34 => "10111101101100010001111110110010", 
    35 => "00111110110100100000101000000001", 
    36 => "00111111000010001000100011111101", 
    37 => "10111101100001000101010011010111", 
    38 => "00111110010101111011111011100111", 
    39 => "10111101000110011110100010001001", 
    40 => "00111110111100011011000000111000", 
    41 => "10111111100001001001111101010001", 
    42 => "10111101110010001110101100110001", 
    43 => "10111110001100101010011000101000", 
    44 => "10111101110110010011010000111010", 
    45 => "00111110111110110011010000101010", 
    46 => "10111111010101010111110011100010", 
    47 => "00111111000000100010100011110000" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_20 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_20_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


