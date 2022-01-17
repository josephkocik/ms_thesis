-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000100101011010011010111", 
    1 => "10111101010110110000010011000010", 
    2 => "10111101010010010110111100110110", 
    3 => "10111101010111111011001111011110", 
    4 => "10111101011001111100011010111111", 
    5 => "10111100110001001010010000110010", 
    6 => "10111101000010101100110011100110", 
    7 => "10111101010000110001110001100110", 
    8 => "10111101011111010110110110011100", 
    9 => "10111101010110100001101110001001", 
    10 => "10111101010100110001100110000110", 
    11 => "10111101000000110101100111000111", 
    12 => "10111101101011010000100110101111", 
    13 => "10111101010011111110001110111010", 
    14 => "10111101000111001010110100101010", 
    15 => "10111101010100110010001110011111", 
    16 => "10111101001010100111010100110011", 
    17 => "10111101011010000010111000010111", 
    18 => "00111111101110010111001001010111", 
    19 => "10111101010110110001000101000110", 
    20 => "10111101001000000010100001111111", 
    21 => "10111101000000010101101001100111", 
    22 => "10111101011010001110000011001000", 
    23 => "10111110001001100100100000101100", 
    24 => "10111101001111110011110110011001", 
    25 => "10111101010100110101010101111101", 
    26 => "10111101010111001011110001110010", 
    27 => "10111101001100101001100010001000", 
    28 => "10111101011001110000011111011100", 
    29 => "00111110010010101010100011100000", 
    30 => "10111100111000011011011101011001", 
    31 => "10111101011001110111111100011010", 
    32 => "00111101100001111101010011111100", 
    33 => "10111101011010101100000101010001", 
    34 => "10111101010110100111110111000011", 
    35 => "10111101001101101011111011000110", 
    36 => "10111101100000101101111101101110", 
    37 => "10111101011010111110110010001001", 
    38 => "10111101010101111011110111010110", 
    39 => "10111101100101000010110010111110", 
    40 => "00111100010001010001100010101110", 
    41 => "10111101011010111111011001101010", 
    42 => "10111101010000001010011110100000", 
    43 => "10111101010101110110010010101000", 
    44 => "10111101010001000000001010010100", 
    45 => "10111101011111101101110100010110", 
    46 => "10111101010110111110100101111000", 
    47 => "10111101010111110000010011100001", 
    48 => "10111101011100011100110010001101", 
    49 => "10111101011001101000001101011110", 
    50 => "10111101101011011111100110010010", 
    51 => "10111110000000111000100001001001", 
    52 => "10111101011010111110001101001000", 
    53 => "10111101010101010010001000110000", 
    54 => "10111101010010110101111100110010", 
    55 => "10111101001011000000101001010110", 
    56 => "10111101010100011101110011101110", 
    57 => "10111101010010010100111001101101", 
    58 => "10111101010111001100010111000011", 
    59 => "00111100011011000110000101011100", 
    60 => "10111101010100011010100001011111", 
    61 => "10111101100000011010110111110111", 
    62 => "10111100111111001011000011000101", 
    63 => "10111101010001001101101011110101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_50 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_50 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


