-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000001010100010110", 
    1 => "00111101010000010011010011010110", 
    2 => "00111101000101001000111100111001", 
    3 => "00111101000001101110011110110100", 
    4 => "00111101011101111110010100101000", 
    5 => "00111110000100101010110111001010", 
    6 => "00111101111101000111000110111011", 
    7 => "00111101100100001011001100011010", 
    8 => "00111101011010011001000000010110", 
    9 => "00111101100010000011011011001000", 
    10 => "00111101000110000100001111111010", 
    11 => "00111101000100011010111010010000", 
    12 => "10111011101010101010000011110010", 
    13 => "00111101010000011110010010000011", 
    14 => "00111110100010001011001100111101", 
    15 => "00111111010101010101010110110001", 
    16 => "00111111010110000101101100000110", 
    17 => "00111101000110001010000011010100", 
    18 => "10111110000111111010110010001110", 
    19 => "00111101001000100010000110000001", 
    20 => "00111111010110000010111000010110", 
    21 => "00111101001010101010011100101010", 
    22 => "10111101001010011111110110001100", 
    23 => "00111100110110110110011101011001", 
    24 => "00111101100000100000100001101001", 
    25 => "00111101101010111001101110111110", 
    26 => "00111101000111111100100100110001", 
    27 => "00111101000111111000000100001111", 
    28 => "00111101000111111010000101100110", 
    29 => "00111110111011100001000001111100", 
    30 => "00111101010111101010001111101110", 
    31 => "00111101000101110111111100100010", 
    32 => "00111011100001111011000011010100", 
    33 => "00111101000101001111110110110001", 
    34 => "00111101100001011110100110111110", 
    35 => "00111101001111000101101010100000", 
    36 => "00111110110001110110110011101001", 
    37 => "00111101000101101110100101100100", 
    38 => "00111101001001000101001110000011", 
    39 => "00111100011010111111011100110101", 
    40 => "00111100011010001011110111100101", 
    41 => "00111101011011110100101000000110", 
    42 => "00111101010010100001100010110100", 
    43 => "00111101100010010111111101100011", 
    44 => "00111101011111001111100101100000", 
    45 => "00111101000100001100000110011111", 
    46 => "00111101100000000101110110010110", 
    47 => "00111101010101101000001110001011", 
    48 => "00111101000010101111111000110010", 
    49 => "00111101001010001100011010111010", 
    50 => "10111011111110010011101101011101", 
    51 => "00111101110111111100010001100100", 
    52 => "00111101001000010101100011010100", 
    53 => "00111101100000001000001101111010", 
    54 => "00111111010011001000101010100110", 
    55 => "00111101000111100000010101011000", 
    56 => "00111101011001100001010100011001", 
    57 => "00111101000111000000101101111001", 
    58 => "00111101011111110100001100110000", 
    59 => "00111100011000001011001000001001", 
    60 => "00111101011110001110100000111001", 
    61 => "00111101001100101001000111100000", 
    62 => "00111101001000001101000000111111", 
    63 => "00111101100000000111100001101110" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_38 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_38 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


