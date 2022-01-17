-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000100001110001011000010", 
    1 => "00111101001111011010101101111000", 
    2 => "00111101000010010101011110011000", 
    3 => "00111101000000101010111011101110", 
    4 => "00111101011101001101110100101100", 
    5 => "00111101100010000001010110000001", 
    6 => "10111101100111110010111000101011", 
    7 => "00111101100010101110111001100111", 
    8 => "00111101011001100111000110110000", 
    9 => "00111101100001011100010010000001", 
    10 => "00111101000101101110111100101000", 
    11 => "00111101000010010101001111111000", 
    12 => "00111101100011001000110110101111", 
    13 => "00111101010000110001100011010111", 
    14 => "00111110100001010011111010100011", 
    15 => "10111111000001011001111101111001", 
    16 => "10111110111011101100110111101100", 
    17 => "00111101000101110100110000101001", 
    18 => "10111111101001011110110101001111", 
    19 => "00111101000111001010111110010011", 
    20 => "10111110111110001111100100100001", 
    21 => "00111101001010000001100100101110", 
    22 => "00111101010100011111111101110111", 
    23 => "00111100111001010001010010110100", 
    24 => "00111101100000001011011110011111", 
    25 => "10111110001010111101101000101111", 
    26 => "00111101000111000111001111011100", 
    27 => "00111101000110001001100110000000", 
    28 => "00111101000111010100010011110011", 
    29 => "00111101100100000000100000001111", 
    30 => "00111101010110010001000000101101", 
    31 => "00111101000101100111001110001001", 
    32 => "00111100010110100010111100111111", 
    33 => "00111101000100011100000011100001", 
    34 => "00111101100000101111101011011111", 
    35 => "00111101001101001010100000100101", 
    36 => "10111101010000111101011111101111", 
    37 => "00111101000100111101001100011010", 
    38 => "00111101000111010010011111101000", 
    39 => "10111011111101110010100101111010", 
    40 => "00111100010111000110001000010100", 
    41 => "00111101011010010001100000110010", 
    42 => "00111101010001111001111101100111", 
    43 => "00111101100001101000100001110100", 
    44 => "00111101011110010010001111001111", 
    45 => "00111101000011111000011000001000", 
    46 => "00111101011110111111100111111110", 
    47 => "00111101010100000011110100100110", 
    48 => "00111101000000101001011010010011", 
    49 => "00111101001010000111001000010001", 
    50 => "00111101011001010111011111011001", 
    51 => "00111111101001111000001100000001", 
    52 => "00111101000111100011010101110100", 
    53 => "00111101011110001111101100011110", 
    54 => "10111111001100100001001001011111", 
    55 => "00111101000110000000110111110100", 
    56 => "00111101011000011000111011110010", 
    57 => "00111101000101101010011010011011", 
    58 => "00111101011110001100001101101100", 
    59 => "00111100011110010100100100111011", 
    60 => "00111101011100111000101111010010", 
    61 => "00111101001100011111110110001110", 
    62 => "00111101000110001001001111110010", 
    63 => "00111101011110010101100000000011" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_5 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


