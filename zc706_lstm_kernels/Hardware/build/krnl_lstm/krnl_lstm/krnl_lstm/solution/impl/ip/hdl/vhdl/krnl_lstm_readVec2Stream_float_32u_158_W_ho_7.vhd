-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111111000010101000000011111101", 
    1 => "10111101101101011000100000011101", 
    2 => "00111111000001001000011011101111", 
    3 => "10111110110101110111010111011011", 
    4 => "10111110101010011110100001101110", 
    5 => "10111101101110011011111111100001", 
    6 => "10111110101111111000001101111111", 
    7 => "10111101110110101110011101010100", 
    8 => "00111110110011000100011100011100", 
    9 => "00111110111110010111000111010110", 
    10 => "10111101110010011001101000010000", 
    11 => "10111110001011111001011010010010", 
    12 => "00111110111110011100100101011000", 
    13 => "00111111000000110110011000011100", 
    14 => "10111110100111110010101101001010", 
    15 => "10111101110001111111100001111001", 
    16 => "10111110101101100111111111001010", 
    17 => "10111101110001110011010110101011", 
    18 => "10111101110010010000110101100001", 
    19 => "10111101101001000001010011110101", 
    20 => "10111101101110100000101011001111", 
    21 => "10111101101110011100011010110001", 
    22 => "10111111000001010000100000101001", 
    23 => "00111111000001001010000101010010", 
    24 => "10111101110001001001111100001010", 
    25 => "00111101001111011110011110111001", 
    26 => "10111110110000101100111010110110", 
    27 => "10111111000000101011001101000110", 
    28 => "10111110101001010111000000000001", 
    29 => "10111110111100101101001010011100", 
    30 => "10111110110000111101101101011001", 
    31 => "10111101101010011100001010111011", 
    32 => "10111110101110000000011101000001", 
    33 => "10111101110001010101000110100001", 
    34 => "10111101101110010001010000001010", 
    35 => "00111110110100100000001110011110", 
    36 => "00111111000010001000011001111010", 
    37 => "10111101100001000110011101100100", 
    38 => "00111110010101111011110011111100", 
    39 => "10111101000110100001001001011100", 
    40 => "00111110111100011010110010100100", 
    41 => "10111110110000101000110000001100", 
    42 => "10111101110010001001101000110100", 
    43 => "10111110001011101001111111110010", 
    44 => "10111101110110100110001100111011", 
    45 => "00111110111110110110110001110000", 
    46 => "10111110101000001000111000000100", 
    47 => "00111111000000100111101000111101" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_7 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_7_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


