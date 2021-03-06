-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000010000100001110", 
    1 => "00111101001111100111111100011011", 
    2 => "00111101000100100111101000011100", 
    3 => "00111101000001011011000110001010", 
    4 => "00111101011101011111000001010101", 
    5 => "00111110000100101000110110100111", 
    6 => "00111101111101001001100100010111", 
    7 => "00111101100011110001111001000001", 
    8 => "00111101011001110001100011111110", 
    9 => "00111101100001110011100001010111", 
    10 => "00111101000101111010100110101001", 
    11 => "00111101000100011110101001010010", 
    12 => "10111011111100100010010001011001", 
    13 => "00111101001111010001011111110100", 
    14 => "00111110100101011110101011101000", 
    15 => "00111111010101010100111000110000", 
    16 => "00111111010110000101001111010101", 
    17 => "00111101000101111101100111001000", 
    18 => "10111110000111111010100000000010", 
    19 => "00111101001000011100011010010101", 
    20 => "00111111010110000010000001100011", 
    21 => "00111101001001100100011111000001", 
    22 => "10111101001011100101100001110101", 
    23 => "00111100110110111100101101100010", 
    24 => "00111101011111110001010100111110", 
    25 => "00111110010111011010011001001000", 
    26 => "00111101000111110101111100111101", 
    27 => "00111101000111111000111110101101", 
    28 => "00111101000111101001101100110111", 
    29 => "00111110110010001111100100101101", 
    30 => "00111101010110111100000001110011", 
    31 => "00111101000101101001010001010100", 
    32 => "00111011100000100100110100101101", 
    33 => "00111101000100111100000001111110", 
    34 => "00111101100001001110100011011011", 
    35 => "00111101001110100111011100011110", 
    36 => "00111110101000011111110000101111", 
    37 => "00111101000101011010110111100100", 
    38 => "00111101001000111110011001011001", 
    39 => "00111100011010100010111111101000", 
    40 => "00111100011010101110100110111100", 
    41 => "00111101011011100010000101101000", 
    42 => "00111101010001100011001111001000", 
    43 => "00111101100010000111010101010101", 
    44 => "00111101011110011101010011101111", 
    45 => "00111101000011101100000101000010", 
    46 => "00111101011111101010010111110000", 
    47 => "00111101010100110001110010101011", 
    48 => "00111101000010001001110100111011", 
    49 => "00111101001010001011111011000010", 
    50 => "10111100000110110111010100100010", 
    51 => "00111101110111111001000111111101", 
    52 => "00111101001000000000010101001010", 
    53 => "00111101011111011100101101010111", 
    54 => "00111111010011000111010010010011", 
    55 => "00111101000111011111000001010100", 
    56 => "00111101011000110100100011110110", 
    57 => "00111101000110111100101000010101", 
    58 => "00111101011111011111100011110110", 
    59 => "00111100011000101001011100100001", 
    60 => "00111101011101101100110011101111", 
    61 => "00111101001100101000101011110100", 
    62 => "00111101000111100010001101010100", 
    63 => "00111101011111100011111110011001" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_57 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_57 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


