-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_18_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_18_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100101110011010010110100", 
    1 => "00111101101101011110100010001111", 
    2 => "10111111000001000000000101111001", 
    3 => "00111111000100100000011111111010", 
    4 => "00111111001110000111100100011101", 
    5 => "00111101101101000011100010010110", 
    6 => "00111111100000101100001011111111", 
    7 => "00111101110011011111111001000101", 
    8 => "10111110110011000110010111111101", 
    9 => "10111110111110010100111111010011", 
    10 => "00111101110010100101111100000101", 
    11 => "00111110000001111000101111110000", 
    12 => "10111110111110010010001111011000", 
    13 => "10111111000000101100100010111101", 
    14 => "00111111011001010111100010010010", 
    15 => "00111101110010000111001011101010", 
    16 => "00111111100000100101111000001101", 
    17 => "00111101110000100010110110110001", 
    18 => "00111101110010011010010010101000", 
    19 => "00111101101000111110100110100010", 
    20 => "00111101101110101010001010001111", 
    21 => "00111101101110100001000101110010", 
    22 => "00111110100010001000111100110001", 
    23 => "10111111000001000001111011101000", 
    24 => "00111101110001010010010011000101", 
    25 => "10111101010000011110011011001001", 
    26 => "00111111100000000011101001100111", 
    27 => "00111110100010000100001011011100", 
    28 => "00111101111000001011011110100110", 
    29 => "00111110010011000001110000000100", 
    30 => "00111111100001110000011101000100", 
    31 => "00111101101010100100011000110011", 
    32 => "00111111001110001010110011110010", 
    33 => "00111101110001010010010100001010", 
    34 => "00111101101100010100111111010111", 
    35 => "10111110110100100001100111100010", 
    36 => "10111111000010001001011101111011", 
    37 => "00111101100001001010000100000111", 
    38 => "10111110010101111011010111000110", 
    39 => "00111101000110100100000011101100", 
    40 => "10111110111100011011010011010011", 
    41 => "00111111100001000110110011001001", 
    42 => "00111101110010011000001101100100", 
    43 => "00111110001100110101010101100100", 
    44 => "00111101110110011011000000001101", 
    45 => "10111110111110110101000110010011", 
    46 => "00111111010101011110011110001011", 
    47 => "10111111000000100010100111101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_18 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_18 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_18_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_18_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_18_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


