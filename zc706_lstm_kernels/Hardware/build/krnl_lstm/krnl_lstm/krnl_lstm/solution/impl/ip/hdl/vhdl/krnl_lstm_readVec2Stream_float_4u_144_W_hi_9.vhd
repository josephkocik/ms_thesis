-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110000001111100110111", 
    1 => "10111101001101011100101000101101", 
    2 => "10111101000100100101100011101100", 
    3 => "10111101000010001100001110111100", 
    4 => "10111101011010110100111100101100", 
    5 => "10111110000100101000011001101010", 
    6 => "10111101111101001010000101000001", 
    7 => "10111101100011010101111100111011", 
    8 => "10111101010100111110101111010111", 
    9 => "10111101011110010000001001011010", 
    10 => "10111101000101110000110100001001", 
    11 => "10111101000100011111011100110111", 
    12 => "00111100011110111001000010011010", 
    13 => "10111101001101101111100011100101", 
    14 => "10111110100011010010110001100011", 
    15 => "10111111010101010100111001000111", 
    16 => "10111111010110000101001111111011", 
    17 => "10111101000101110110101111100110", 
    18 => "00111110000111111001100111011111", 
    19 => "10111101001000011010011110011010", 
    20 => "10111111010110000001111100111111", 
    21 => "10111101001000001110011111101110", 
    22 => "00111101010100011010110010100010", 
    23 => "10111100110111000000111101001110", 
    24 => "10111101010011101000000100101011", 
    25 => "10111110010111100011010001010000", 
    26 => "10111101000111110011100111101110", 
    27 => "10111101000111110111000000111000", 
    28 => "10111101000111011111110001110001", 
    29 => "10111110111001101010001100100010", 
    30 => "10111101010001111100110101111011", 
    31 => "10111101000101011111011101000110", 
    32 => "10111011100000110111100000011001", 
    33 => "10111101000101010111000101100110", 
    34 => "10111101011111011010101101101000", 
    35 => "10111101001100111001101101001011", 
    36 => "10111110101110101010110100010111", 
    37 => "10111101000101001101011010111111", 
    38 => "10111101001000111100000100100000", 
    39 => "10111100011010101101010010101001", 
    40 => "10111100011010111110001010000010", 
    41 => "10111101011001110000110101110110", 
    42 => "10111101001001101011010110001111", 
    43 => "10111101100000100110010011001010", 
    44 => "10111101010011001010010001000100", 
    45 => "10111101000000101110010011111110", 
    46 => "10111101011010101010100100100110", 
    47 => "10111101010001100111011100000110", 
    48 => "10111101000001101100011111011001", 
    49 => "10111101001010001010100111110000", 
    50 => "00111100000110110100111110011101", 
    51 => "10111101110111111001100011010101", 
    52 => "10111101000100010100100010101011", 
    53 => "10111101011000000000110010101101", 
    54 => "10111111010011000111001000000001", 
    55 => "10111101000111011110001111011110", 
    56 => "10111101010000111010111001110100", 
    57 => "10111101000110110111011001110011", 
    58 => "10111101011100111110100110010110", 
    59 => "10111100011001011111001001010000", 
    60 => "10111101011110001011100101111000", 
    61 => "10111101001100101000000110111110", 
    62 => "10111101000110010000000000111101", 
    63 => "10111101011111000101010101010001" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_9 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_9 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


