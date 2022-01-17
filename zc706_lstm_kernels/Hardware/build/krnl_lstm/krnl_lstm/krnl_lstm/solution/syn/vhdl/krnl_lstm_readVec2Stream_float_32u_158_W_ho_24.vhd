-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_24_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_24_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100101111100100001010101", 
    1 => "00111101101101011101010011000000", 
    2 => "10111111000001000010000110001101", 
    3 => "00111111000100100100110010110010", 
    4 => "00111111001110001001100001011110", 
    5 => "00111101101101001100100000001101", 
    6 => "00111111100000100011110101110000", 
    7 => "00111101110011100001101101010111", 
    8 => "10111110110011001011000010001011", 
    9 => "10111110111110011001101011001010", 
    10 => "00111101110010100110110010000111", 
    11 => "00111110000001111010110101000100", 
    12 => "10111110111110010110111110011000", 
    13 => "10111111000000101110011110100101", 
    14 => "00111111011001100111101100000101", 
    15 => "00111101110010001100110011010110", 
    16 => "00111111100000101001010100010101", 
    17 => "00111101110000101011101011011111", 
    18 => "00111101110010100010100111101111", 
    19 => "00111101101001001000000101011001", 
    20 => "00111101101110110001000000100100", 
    21 => "00111101101110101001010001100100", 
    22 => "00111110100010010011111011010011", 
    23 => "10111111000001000011111110000011", 
    24 => "00111101110001011000101001111010", 
    25 => "10111101010000100011001100111111", 
    26 => "00111111100000000011011100000101", 
    27 => "00111110100010001111000110001000", 
    28 => "00111101110111111010000010101100", 
    29 => "00111110010011001110000110010001", 
    30 => "00111111100001101010101011100100", 
    31 => "00111101101010101010110111110010", 
    32 => "00111111001110010000010010011011", 
    33 => "00111101110001011101000011001101", 
    34 => "00111101101100011011001000111010", 
    35 => "10111110110100100100111011001000", 
    36 => "10111111000010000111000001000010", 
    37 => "00111101100001001100011011011011", 
    38 => "10111110010110000111110100001010", 
    39 => "00111101000110011100001000000110", 
    40 => "10111110111100011111011001011110", 
    41 => "00111111100000111100111101100100", 
    42 => "00111101110010011001101100101100", 
    43 => "00111110001101000000101000010111", 
    44 => "00111101110110100001100010000000", 
    45 => "10111110111110110000010101100111", 
    46 => "00111111010101100000001011001110", 
    47 => "10111111000000100100111000000111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_24 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_24 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_24_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_24_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_24_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


