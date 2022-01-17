-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_14_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010101111011011100001000", 
    1 => "00111101101101010101011011101100", 
    2 => "10111111000000111111110010000001", 
    3 => "00111110100010100011110110000100", 
    4 => "00111110101000010110001101001010", 
    5 => "00111101101101001011100110010100", 
    6 => "00111111000011110010110100000101", 
    7 => "00111101110100001111000101010110", 
    8 => "10111110110011000110011001110000", 
    9 => "10111110111110010100111111000001", 
    10 => "00111101110010011001111000001110", 
    11 => "00111110000011100011000101010001", 
    12 => "10111110111110010010011000101101", 
    13 => "10111111000000101100100000111101", 
    14 => "00111110110101011000001000011100", 
    15 => "00111101110001111110000011010010", 
    16 => "00111111000011010001010011111110", 
    17 => "00111101110000100000110001011100", 
    18 => "00111101110010010000011000010100", 
    19 => "00111101101000110110000011101101", 
    20 => "00111101101110100000001000011010", 
    21 => "00111101101110010111011011011100", 
    22 => "00111110011101111010000110110110", 
    23 => "10111111000001000001111110011011", 
    24 => "00111101110001001001100001000110", 
    25 => "10111101010000100000011010010111", 
    26 => "00111111000010010101000001001110", 
    27 => "00111110100010010111010111110000", 
    28 => "00111110100011010011100101101000", 
    29 => "00111110100110010001101001110011", 
    30 => "00111111000101000011100001011110", 
    31 => "00111101101010011011100011001001", 
    32 => "00111110100111101000100000111101", 
    33 => "00111101110001001011011010000011", 
    34 => "00111101101100010111100100000101", 
    35 => "10111110110100100000101101111011", 
    36 => "10111111000010001000100011001110", 
    37 => "00111101100001000100000010001011", 
    38 => "10111110010101111100011011010111", 
    39 => "00111101000110011101001010010011", 
    40 => "10111110111100011011001010100011", 
    41 => "00111111000100100001001000000101", 
    42 => "00111101110010001001110001111110", 
    43 => "00111110001100101101001011000001", 
    44 => "00111101110110011101011110001111", 
    45 => "10111110111110110011001101011111", 
    46 => "00111110110000001101010011110010", 
    47 => "10111111000000100010101101100001" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_14 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_14 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_14_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


