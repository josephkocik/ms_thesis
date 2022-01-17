-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001101110000100001010000", 
    1 => "10111101100000010101110010110001", 
    2 => "10111101100000000110010001110110", 
    3 => "10111101100000101011001010011101", 
    4 => "10111101011011100100111000010011", 
    5 => "10111101000010100100000010111111", 
    6 => "10111101000000110010111001011011", 
    7 => "10111101100000000001010000000111", 
    8 => "10111101011001100100101100011001", 
    9 => "10111101100010110011001110111011", 
    10 => "10111101011110111100101110010111", 
    11 => "10111101000111011010111100011110", 
    12 => "10111101101101010101100100011011", 
    13 => "10111101010000010100110110111110", 
    14 => "10111101000100110100111110101110", 
    15 => "10111101101100000101111011000101", 
    16 => "10111101100100110101010000100101", 
    17 => "10111101011110111111001000111111", 
    18 => "00111111010100001111110101110001", 
    19 => "10111101011101001011001011000100", 
    20 => "10111101011100110100110101110010", 
    21 => "10111101011010010101010101101001", 
    22 => "10111101101100111000011000110010", 
    23 => "10111101101100010110100110101001", 
    24 => "10111101011010000111000110101000", 
    25 => "10111101011011010111010110110001", 
    26 => "10111101011110011110001010010010", 
    27 => "10111101010000011010011000100011", 
    28 => "10111101100000100100001010010111", 
    29 => "10111110001101010010011110011001", 
    30 => "10111101000111111111010110000001", 
    31 => "10111101011110110110010111001101", 
    32 => "10111101010010000000001111010101", 
    33 => "10111101011100000010011010101000", 
    34 => "10111101100010011001100011110100", 
    35 => "10111101100010010111011111011101", 
    36 => "10111101100100111100010100110000", 
    37 => "10111101011100101001000011101010", 
    38 => "10111101011100011110110111101010", 
    39 => "00111101101101011100111001001011", 
    40 => "10111001111101001001100111011110", 
    41 => "10111101011101001011111100001000", 
    42 => "10111101011011011001001010100001", 
    43 => "10111101100010110010000010110110", 
    44 => "10111101100000000111111011100101", 
    45 => "10111101010111110110100010101001", 
    46 => "10111101100010011101110101101101", 
    47 => "10111101100001101010000100011000", 
    48 => "10111101010011011010111001011111", 
    49 => "10111101011110101011010101100011", 
    50 => "00111101100001011111010001000000", 
    51 => "10111101011000101011101010000101", 
    52 => "10111101011100111100110110111010", 
    53 => "10111101100001101111110000110101", 
    54 => "10111101100010100010001000000011", 
    55 => "10111101010100111001101100001000", 
    56 => "10111101011110100101010110011000", 
    57 => "10111101011001110011110101101010", 
    58 => "10111101011011100001000101101010", 
    59 => "00111011100011110010110100110111", 
    60 => "10111101011101100101101111011000", 
    61 => "10111101011110000101111000000010", 
    62 => "10111101001001000100110000011110", 
    63 => "10111101100000111100001101011010" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_54 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_54 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


