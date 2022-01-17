-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_29_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_29_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100110010110111101100101", 
    1 => "10111101101101010111010010001001", 
    2 => "00111111000000111111110111100111", 
    3 => "10111111000100011100100010010000", 
    4 => "10111111001101101100010101101100", 
    5 => "10111101101101000101010101100001", 
    6 => "10111111100000010010011101100111", 
    7 => "10111101110011100011011110001100", 
    8 => "00111110110011000110010111100110", 
    9 => "00111110111110010101000100100001", 
    10 => "10111101110010011100001010001000", 
    11 => "10111110000010010010100011010001", 
    12 => "00111110111110010010011110011011", 
    13 => "00111111000000101100100101110111", 
    14 => "10111111011000011101100110001011", 
    15 => "10111101110001111111101001010010", 
    16 => "10111111100000001001101101110101", 
    17 => "10111101110000100010101010111111", 
    18 => "10111101110010010001110101110001", 
    19 => "10111101101000111010001110111100", 
    20 => "10111101101110100001111010011011", 
    21 => "10111101101110011001100000100101", 
    22 => "10111110100010000100001000011111", 
    23 => "00111111000001000010000010100000", 
    24 => "10111101110001001010110000111110", 
    25 => "00111101010000011110101100001111", 
    26 => "10111111011111101110011001011101", 
    27 => "10111110100010000010000111100110", 
    28 => "10111101111111011010111111000110", 
    29 => "10111110010011001101111010110001", 
    30 => "10111111100001010001011101010001", 
    31 => "10111101101010011101001011000011", 
    32 => "10111111001101110001101010010100", 
    33 => "10111101110001001110111100001001", 
    34 => "10111101101100011000110011001000", 
    35 => "00111110110100100000110111001011", 
    36 => "00111111000010001000101010100111", 
    37 => "10111101100001000101001100011100", 
    38 => "00111110010101111011111110100100", 
    39 => "10111101000110100000001001000100", 
    40 => "00111110111100011011001101100110", 
    41 => "10111111100000110000000110001100", 
    42 => "10111101110010001110100011001010", 
    43 => "10111110001100100101000100010010", 
    44 => "10111101110110010011101000111011", 
    45 => "00111110111110110011010011100110", 
    46 => "10111111010100111111100101010000", 
    47 => "00111111000000100010110000011100" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_29 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_29 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_29_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_29_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_29_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


