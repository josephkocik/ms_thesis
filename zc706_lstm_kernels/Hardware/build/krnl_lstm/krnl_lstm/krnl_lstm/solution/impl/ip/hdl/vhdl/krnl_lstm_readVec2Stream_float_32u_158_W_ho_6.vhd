-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100000111010111110011010", 
    1 => "10111101101101010101110111011110", 
    2 => "00111111000000111111110001101100", 
    3 => "10111110101010010000001100110111", 
    4 => "10111110101011100000010011010101", 
    5 => "10111101101101101101110000001011", 
    6 => "10111110110010001100111001011001", 
    7 => "10111101110100101110011100000000", 
    8 => "00111110110011000110100101011011", 
    9 => "00111110111110010101001001100000", 
    10 => "10111101110010011001011000100110", 
    11 => "10111110000100101101000100010111", 
    12 => "00111110111110010010101110100101", 
    13 => "00111111000000101100100101000011", 
    14 => "10111110101010111101111101010110", 
    15 => "10111101110001111110100100001000", 
    16 => "10111110110000100110010010100101", 
    17 => "10111101110000101111001110100100", 
    18 => "10111101110010010000011010110101", 
    19 => "10111101101000111011001110000001", 
    20 => "10111101101110100000000110110110", 
    21 => "10111101101110011000010101100101", 
    22 => "10111110100011100001100010101001", 
    23 => "00111111000001000010000101100000", 
    24 => "10111101110001001001100111101110", 
    25 => "00111101010000011011001000011011", 
    26 => "10111110110011010111100110101111", 
    27 => "10111110100110011011000000011100", 
    28 => "10111110100100000111101001001101", 
    29 => "10111110101000100110101011110110", 
    30 => "10111110110011111000011001111101", 
    31 => "10111101101010011011100001110011", 
    32 => "10111110101011011101001110000100", 
    33 => "10111101110001001111100111100100", 
    34 => "10111101101100101011101100101001", 
    35 => "00111110110100100000110001001000", 
    36 => "00111111000010001000100011001111", 
    37 => "10111101100001000100001101010011", 
    38 => "00111110010101111100011011011000", 
    39 => "10111101000110011110101101101010", 
    40 => "00111110111100011011010010001000", 
    41 => "10111110110011011110001001100010", 
    42 => "10111101110010001001111011111111", 
    43 => "10111110001100010111110010001100", 
    44 => "10111101110110011101101110110100", 
    45 => "00111110111110110010000011000001", 
    46 => "10111110101010000110011110100001", 
    47 => "00111111000000100010110110010010" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_6 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_6_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


