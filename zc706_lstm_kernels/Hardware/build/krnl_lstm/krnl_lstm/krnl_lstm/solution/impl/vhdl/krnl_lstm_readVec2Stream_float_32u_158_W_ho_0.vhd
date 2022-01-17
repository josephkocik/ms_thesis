-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100010110000100011111110", 
    1 => "00111101101101010101111110111010", 
    2 => "10111111000000111111110000011000", 
    3 => "00111111000000010111111011001001", 
    4 => "00111111001000100110111011011000", 
    5 => "00111101101101001111001000010011", 
    6 => "00111111011001110000101011110101", 
    7 => "00111101110011110100001001010001", 
    8 => "10111110110011000110011000111111", 
    9 => "10111110111110010101000100110101", 
    10 => "00111101110010011010000001001101", 
    11 => "00111110000010111111100010000100", 
    12 => "10111110111110010010100110001000", 
    13 => "10111111000000101100100001101100", 
    14 => "00111111010001111111111111001110", 
    15 => "00111101110001111110100111101010", 
    16 => "00111111011001101111000011000001", 
    17 => "00111101110000100111100101001000", 
    18 => "00111101110010010000011111100000", 
    19 => "00111101101000111011001000111101", 
    20 => "00111101101110100000001101100100", 
    21 => "00111101101110011000011001101101", 
    22 => "00111110011001010101111000100101", 
    23 => "10111111000001000010000001000110", 
    24 => "00111101110001001001101010010111", 
    25 => "10111101010000011110101000110100", 
    26 => "00111111011001000000111111010100", 
    27 => "00111110011011000011100111101001", 
    28 => "00111110001011001101011101101001", 
    29 => "00111110001011011011101010000010", 
    30 => "00111111011011100001010101000100", 
    31 => "00111101101010011011100111101011", 
    32 => "00111111001000100101111010000000", 
    33 => "00111101110001001111100100111101", 
    34 => "00111101101100100001001001111100", 
    35 => "10111110110100100000110001010000", 
    36 => "10111111000010001000100011101011", 
    37 => "00111101100001000100000100011101", 
    38 => "10111110010101111100010111101010", 
    39 => "00111101000110011110111010001011", 
    40 => "10111110111100011011010000100000", 
    41 => "00111111011010101000110101000111", 
    42 => "00111101110010001011110111111100", 
    43 => "00111110001100010010111001100100", 
    44 => "00111101110110010101011100000010", 
    45 => "10111110111110110010000010001101", 
    46 => "00111111001111000001101000011010", 
    47 => "10111111000000100010110010100111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_0 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_0_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


