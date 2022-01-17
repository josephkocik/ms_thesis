-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100101111001001011010101", 
    1 => "10111101101101010100010000000100", 
    2 => "00111111000001000000000000100111", 
    3 => "10111111000100100011010010101101", 
    4 => "10111111001110001100010101110010", 
    5 => "10111101101101000000110001101101", 
    6 => "10111111100000110010011011100100", 
    7 => "10111101110011011001010000011111", 
    8 => "00111110110011000111001111010101", 
    9 => "00111110111110010101111111000010", 
    10 => "10111101110010011001001110101001", 
    11 => "10111110000010000001011100011000", 
    12 => "00111110111110010011010111010110", 
    13 => "00111111000000101100110110101001", 
    14 => "10111111011001010110100101011011", 
    15 => "10111101110001111110101101001101", 
    16 => "10111111100000100111010011011101", 
    17 => "10111101110000011111101010110010", 
    18 => "10111101110010010001101001000010", 
    19 => "10111101101000111000111111100000", 
    20 => "10111101101110100001100100110000", 
    21 => "10111101101110011001000010111010", 
    22 => "10111110100010001110111011101101", 
    23 => "00111111000001000010010100101010", 
    24 => "10111101110001001010010010101000", 
    25 => "00111101010000100000100000001010", 
    26 => "10111111100000001101111110000110", 
    27 => "10111110100010000110101100001100", 
    28 => "10111101111000011100110110110110", 
    29 => "10111110010011000010110110101000", 
    30 => "10111111100001110010111101100110", 
    31 => "10111101101010011101000110000001", 
    32 => "10111111001110010001000110001001", 
    33 => "10111101110001001110100000100110", 
    34 => "10111101101100010010110001010010", 
    35 => "00111110110100100000101110010101", 
    36 => "00111111000010000111001110010101", 
    37 => "10111101100001000101000010011100", 
    38 => "00111110010110000000000111111001", 
    39 => "10111101000110011011010000111110", 
    40 => "00111110111100011011110110000101", 
    41 => "10111111100001010000001001010101", 
    42 => "10111101110010001100000110010001", 
    43 => "10111110001100101101110100001100", 
    44 => "10111101110110010010101000001100", 
    45 => "00111110111110110001011011000101", 
    46 => "10111111010101100110110101001010", 
    47 => "00111111000000100011001010111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_1 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_1_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


