-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110001000101110111001000111", 
    1 => "00111101101101001100101010110101", 
    2 => "10111111000000111111010001011000", 
    3 => "00111110100000001001010011100001", 
    4 => "00111110101100110110000000001000", 
    5 => "00111101101101011010001111101001", 
    6 => "00111111000110101010001100110000", 
    7 => "00111101110100100000011000100010", 
    8 => "10111110110011000110101010101011", 
    9 => "10111110111110011000011001000001", 
    10 => "00111101110010011010110111111101", 
    11 => "00111110000100010001101110010001", 
    12 => "10111110111110010001110001000111", 
    13 => "10111111000000101011111101100100", 
    14 => "00111110111110001000011010000011", 
    15 => "00111101110001111011011110101011", 
    16 => "00111111000110010010110100100000", 
    17 => "00111101110000110011110100011101", 
    18 => "00111101110010010111111001111101", 
    19 => "00111101101001001000111011001101", 
    20 => "00111101101110100010110111100100", 
    21 => "00111101101110100001000011010101", 
    22 => "00111110010000110010111101010011", 
    23 => "10111111000001000001010010111010", 
    24 => "00111101110001001011110111011000", 
    25 => "10111101010000011110011010110101", 
    26 => "00111111000101111110010000001111", 
    27 => "00111110010111000011000000110110", 
    28 => "00111110100010001100000110100101", 
    29 => "00111110100000111010101010011100", 
    30 => "00111111000111111100110000111100", 
    31 => "00111101101010011111100110010110", 
    32 => "00111110101010111010111110110101", 
    33 => "00111101110001010110111011100101", 
    34 => "00111101101100111110011000100011", 
    35 => "10111110110100011110110100110111", 
    36 => "10111111000010001001000000110101", 
    37 => "00111101100000101101101110000010", 
    38 => "10111110010101110111100111010010", 
    39 => "00111101000110011011101100001100", 
    40 => "10111110111100011001011001011100", 
    41 => "00111111000111011101101011000101", 
    42 => "00111101110010001010110111111110", 
    43 => "00111110001101111000000100011100", 
    44 => "00111101110110100000011100111010", 
    45 => "10111110111110110101110011010110", 
    46 => "00111110111000011100010011101011", 
    47 => "10111111000000100001111111101111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_4 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_4_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


