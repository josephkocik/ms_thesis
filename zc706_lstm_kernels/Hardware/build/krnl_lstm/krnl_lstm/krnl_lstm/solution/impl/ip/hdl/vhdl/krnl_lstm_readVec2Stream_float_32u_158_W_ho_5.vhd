-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100001110001011110100111", 
    1 => "00111101101101011000100110000111", 
    2 => "10111111000001000011110010001111", 
    3 => "00111110100110001111000001101000", 
    4 => "00111110100111011110001001010101", 
    5 => "00111101101111001010101011011100", 
    6 => "00111110110100010001011110001101", 
    7 => "00111101110101110110100111001100", 
    8 => "10111110110011000110011000111010", 
    9 => "10111110111110010111011111110011", 
    10 => "00111101110010011001110000101100", 
    11 => "00111110001000110110110111100101", 
    12 => "10111110111110011001010001100010", 
    13 => "10111111000000110001011100100010", 
    14 => "00111110101011010011110101111110", 
    15 => "00111101110010000101110111000100", 
    16 => "00111110110010011001001000110010", 
    17 => "00111101110001111101111111010110", 
    18 => "00111101110010010001000111001111", 
    19 => "00111101101010001001110110110011", 
    20 => "00111101101110100000111010101100", 
    21 => "00111101101110011111000100110011", 
    22 => "00111110100011110001000001000100", 
    23 => "10111111000001000110010100011100", 
    24 => "00111101110001001010010010000001", 
    25 => "10111101001111101110101110111001", 
    26 => "00111110110011111010010101101100", 
    27 => "00111110100101101001110001001001", 
    28 => "00111110100101001011111100101100", 
    29 => "00111110101001001001010011100100", 
    30 => "00111110110110000111011101100011", 
    31 => "00111101101010011100011000111011", 
    32 => "00111110100110101100111100011110", 
    33 => "00111101110010001010011101110010", 
    34 => "00111101101111001011010011001001", 
    35 => "10111110110100100000101001100011", 
    36 => "10111111000010001000011101011110", 
    37 => "00111101100001000101000001100000", 
    38 => "10111110010101111100000000101011", 
    39 => "00111101000111000001000001111001", 
    40 => "10111110111100011011010110100101", 
    41 => "00111110110101011111000000101111", 
    42 => "00111101110010001010110011101110", 
    43 => "00111110001111011111110001100110", 
    44 => "00111101110110100001111111001101", 
    45 => "10111110111110110011110011000010", 
    46 => "00111110101010000101011001010010", 
    47 => "10111111000000100101110110110101" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_5 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_5_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


