-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001000110011010111011000", 
    1 => "00111101001000011001111111000011", 
    2 => "00111101000000011111011100011001", 
    3 => "00111100110011100111101110110111", 
    4 => "00111101011001001011111010110010", 
    5 => "00111110011010010111110111101011", 
    6 => "00111100100111111011110100001011", 
    7 => "00111101010110001000100110110110", 
    8 => "00111101011110100010011100011011", 
    9 => "00111101010110100111111101110011", 
    10 => "00111101000110101101000100011110", 
    11 => "00111101000110010110000011010111", 
    12 => "00111101000001010001000010100101", 
    13 => "00111101010010110110001011010101", 
    14 => "00111110101110010011111001011011", 
    15 => "00111110101110111011000111011010", 
    16 => "00111110110000110010111011111011", 
    17 => "00111101000111000000001100111011", 
    18 => "00111101100011101001100100000010", 
    19 => "00111101001100000011111100110100", 
    20 => "00111110110101111001010001001001", 
    21 => "00111100011101110101111101011001", 
    22 => "00111100101001100011010010001010", 
    23 => "00111100110110001000000111101111", 
    24 => "00111101010100100110010010111010", 
    25 => "10111111100000101110010101100011", 
    26 => "00111101001010110110101101111101", 
    27 => "00111101000111001010011010111101", 
    28 => "00111101000110100101101111101101", 
    29 => "00111110100010111011000011010100", 
    30 => "00111101001111111000000110100001", 
    31 => "00111101000110000100001010010001", 
    32 => "00111100100111000010101001001001", 
    33 => "00111101000110011001011000110011", 
    34 => "00111101010100011001110011101000", 
    35 => "00111100011101101000000110011110", 
    36 => "00111110011000000100111001101111", 
    37 => "00111101000110001100010000011011", 
    38 => "00111101001100010111100001111001", 
    39 => "00111011110011011001001000110111", 
    40 => "00111100100001000111010011100000", 
    41 => "00111101010000110111000010000110", 
    42 => "00111101000010000101000101111001", 
    43 => "00111101010101111011100010010000", 
    44 => "00111101010100111011101011101000", 
    45 => "00111101001000100111001110110101", 
    46 => "00111101010010100001110010100110", 
    47 => "00111101001010010001001001110001", 
    48 => "00111101001110010111111001011101", 
    49 => "00111101001100001010111111110011", 
    50 => "00111111000000011110110100100010", 
    51 => "00111110100000011001101011011101", 
    52 => "00111101000111101100101000010000", 
    53 => "00111101001111111011011000010001", 
    54 => "00111110110001100110111111111010", 
    55 => "00111101001010111011010011111100", 
    56 => "00111101010000001010110110000101", 
    57 => "00111101001001110010001010101110", 
    58 => "00111101010110001100001100011111", 
    59 => "00111100100101111110101011000001", 
    60 => "00111101010100001100110001011000", 
    61 => "00111101001110111111101000000010", 
    62 => "00111101000000001010000010101001", 
    63 => "00111101001010110110010111111001" );


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

entity krnl_lstm_readVec2Stream_float_4u_144_W_hi_51 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_144_W_hi_51 is
    component krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom_U :  component krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


