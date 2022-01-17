-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_15_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_15_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000001111010100101101101", 
    1 => "00111101101101100000001100001110", 
    2 => "10111111000001001000001000101111", 
    3 => "00111110110101101110010010111110", 
    4 => "00111110101011111000111000000111", 
    5 => "00111101101110011011110001010010", 
    6 => "00111110101011001010010011010011", 
    7 => "00111101110111001101011011101100", 
    8 => "10111110110011000100101011110100", 
    9 => "10111110111110010111001100001110", 
    10 => "00111101110010100100011101011101", 
    11 => "00111110001100001110110100101100", 
    12 => "10111110111110011100000101011101", 
    13 => "10111111000000110101111000111011", 
    14 => "00111110100101010010011101111100", 
    15 => "00111101110010000111111010011101", 
    16 => "00111110101000001101110011001110", 
    17 => "00111101110001100101110010100111", 
    18 => "00111101110010011001110101001000", 
    19 => "00111101101001000111111111000010", 
    20 => "00111101101110101001110010100000", 
    21 => "00111101101110100100001110010110", 
    22 => "00111110111111101011011000010011", 
    23 => "10111111000001001001110110101011", 
    24 => "00111101110001010001110111000001", 
    25 => "10111101001111010011010111110111", 
    26 => "00111110101100101000010101000101", 
    27 => "00111110111110110011010010100110", 
    28 => "00111110101001100101100000010101", 
    29 => "00111110111011010100110010010111", 
    30 => "00111110101011110100001000011010", 
    31 => "00111101101010100100000111011000", 
    32 => "00111110101101000011000001110111", 
    33 => "00111101110001011011000100010101", 
    34 => "00111101101101110010101000010110", 
    35 => "10111110110100100001100100111010", 
    36 => "10111111000010001001100001100000", 
    37 => "00111101100001001011111111100111", 
    38 => "10111110010101111011001111100110", 
    39 => "00111101000110100110110101001101", 
    40 => "10111110111100011011001101011101", 
    41 => "00111110101011100101000101100100", 
    42 => "00111101110010010011101001011100", 
    43 => "00111110001100000101110011110110", 
    44 => "00111101110110101111001010010111", 
    45 => "10111110111110111100011110010100", 
    46 => "00111110100111010100011000010010", 
    47 => "10111111000000100111100100001011" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_15 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_15 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_15_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_15_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_15_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


