-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011111100001101001010101", 
    1 => "00111101100011110100010111001011", 
    2 => "00111101100110000001010101000001", 
    3 => "00111101100100110100010000111000", 
    4 => "00111101011101101110010001010100", 
    5 => "00111101101000111001000101111110", 
    6 => "00111101000101101000010011011000", 
    7 => "00111101100001111000010010101011", 
    8 => "00111101011011101011101100010100", 
    9 => "00111101100100001111001010000100", 
    10 => "00111101100010011010000110000101", 
    11 => "00111101011101100111100011100011", 
    12 => "00111101100110001001011011010111", 
    13 => "00111101001111000010110000100011", 
    14 => "00111101100001000001100100111111", 
    15 => "00111101001111100101001010111000", 
    16 => "00111101010111000111100001111101", 
    17 => "00111101100000110101111010010010", 
    18 => "00111101011010110011011101111000", 
    19 => "00111101100001101100010100011010", 
    20 => "00111101011001010100000100100111", 
    21 => "00111101100100001000110001101000", 
    22 => "00111101101100000101101011111111", 
    23 => "00111100111011010000000101010010", 
    24 => "00111101011100010100010001101101", 
    25 => "00111101100011010101001111111101", 
    26 => "00111101100010011010111011110111", 
    27 => "00111101100000011110111010100011", 
    28 => "00111101100010000011100100001011", 
    29 => "10111101011001101101000000101111", 
    30 => "00111101100000111000001001100110", 
    31 => "00111101100000100100011001000111", 
    32 => "00111101001011010101111010110110", 
    33 => "00111101100001100000010100110100", 
    34 => "00111101100011110011000111111001", 
    35 => "00111101100010110000100110011111", 
    36 => "00111100100111101101111000110101", 
    37 => "00111101100001010000000011101110", 
    38 => "00111101100001000010100001110111", 
    39 => "10111100000101111000011011110111", 
    40 => "00111101001010111101111101100101", 
    41 => "00111101100001001100100111011000", 
    42 => "00111101011101110000000011100000", 
    43 => "00111101100011111111101000001110", 
    44 => "00111101100001010010110101001111", 
    45 => "00111101011010001100000110101100", 
    46 => "00111101100011111111101001010110", 
    47 => "00111101100101110110000101010110", 
    48 => "00111101011111010100100110010010", 
    49 => "00111101100010100000001100110111", 
    50 => "00111100111011101100101110000111", 
    51 => "00111101011001100110000101101010", 
    52 => "00111101100001001110001000110101", 
    53 => "00111101100011101110010011100101", 
    54 => "00111101011000101100111110001000", 
    55 => "00111101100000111001100000011111", 
    56 => "00111101100000110010111000000111", 
    57 => "00111101100010111001001101011011", 
    58 => "00111101011101011010010010001100", 
    59 => "00111101000101001111100110110000", 
    60 => "00111101011111010011111011010110", 
    61 => "00111101100010000111100111001000", 
    62 => "00111101011100110001110000001100", 
    63 => "00111101100001101111010101010101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_8 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


