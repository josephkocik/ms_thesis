-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_19_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_19_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100101101010100010011100", 
    1 => "10111101101101010101101010001011", 
    2 => "00111111000000111111110011100111", 
    3 => "10111111000100011001010100010100", 
    4 => "10111111001101111110100110010011", 
    5 => "10111101101101000010000101000111", 
    6 => "10111111100000101000011111010110", 
    7 => "10111101110011011110100010011010", 
    8 => "00111110110011000110010100101111", 
    9 => "00111110111110010101000010101100", 
    10 => "10111101110010011010010010001010", 
    11 => "10111110000010001000111111000010", 
    12 => "00111110111110010010011100100101", 
    13 => "00111111000000101100100011100100", 
    14 => "10111111011001000010110011100111", 
    15 => "10111101110001111110010011001100", 
    16 => "10111111100000011101110101001000", 
    17 => "10111101110000011111101111001010", 
    18 => "10111101110010010000100000000000", 
    19 => "10111101101000110111101010011000", 
    20 => "10111101101110100000010001110001", 
    21 => "10111101101110010111110000010100", 
    22 => "10111110100001111010010110011011", 
    23 => "00111111000001000010000000000010", 
    24 => "10111101110001001001100111011110", 
    25 => "00111101010000100000100111011011", 
    26 => "10111111100000001001100100011111", 
    27 => "10111110100001110010101010000111", 
    28 => "10111101111000000111100111010000", 
    29 => "10111110010010100100110011100000", 
    30 => "10111111100001101000111100000111", 
    31 => "10111101101010011011101011101100", 
    32 => "10111111001101111111100110011100", 
    33 => "10111101110001001100101101100100", 
    34 => "10111101101100010101000101101000", 
    35 => "00111110110100100000101110110010", 
    36 => "00111111000010001000100100001000", 
    37 => "10111101100001000100000011100101", 
    38 => "00111110010101111100010011100111", 
    39 => "10111101000110011101111111010111", 
    40 => "00111110111100011011001011101000", 
    41 => "10111111100001000110001110110010", 
    42 => "10111101110010001100111001100001", 
    43 => "10111110001100100111000001100110", 
    44 => "10111101110110010010010010010110", 
    45 => "00111110111110110011001101010100", 
    46 => "10111111010101011011101000011000", 
    47 => "00111111000000100010101111000101" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_19 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_19 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_19_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_19_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_19_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


