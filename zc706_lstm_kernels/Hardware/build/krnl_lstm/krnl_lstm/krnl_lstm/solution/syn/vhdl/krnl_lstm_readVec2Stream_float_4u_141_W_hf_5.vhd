-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110001110101101101000111", 
    1 => "00111101011010001000000101001101", 
    2 => "00111101010110100010101000010100", 
    3 => "00111101011000110100001111110101", 
    4 => "00111101011001001001001001100001", 
    5 => "10111100011100101011010010010011", 
    6 => "00111100110101111010011011101101", 
    7 => "00111101011011100101001001110001", 
    8 => "00111101010111001001111001110111", 
    9 => "00111101100000111100011000101001", 
    10 => "00111101011001101101101110000001", 
    11 => "00111100011110001100000001001100", 
    12 => "00111101101100001010100010001001", 
    13 => "00111101010000011000000000010111", 
    14 => "10111011101001010000011100001000", 
    15 => "00111101001011101010101110101010", 
    16 => "00111101000110010101100000010011", 
    17 => "00111101010111011011000000100111", 
    18 => "10111111000100100000001101100001", 
    19 => "00111101010001001110111101100101", 
    20 => "00111101000101101100100000110111", 
    21 => "00111101001100001101101100100001", 
    22 => "00111101101101001100001101100111", 
    23 => "00111110001000100110101000101000", 
    24 => "00111101011001001010000010101011", 
    25 => "00111101011001011010100101101111", 
    26 => "00111101010010010001111001011111", 
    27 => "00111100111011110001001011111001", 
    28 => "00111101011001010000010101111100", 
    29 => "00111110000000100110000011010000", 
    30 => "00111100001010100010001000001101", 
    31 => "00111101011000000010000111010001", 
    32 => "00111101001110111110011100100110", 
    33 => "00111101010101101111011111110101", 
    34 => "00111101100000100011000011010010", 
    35 => "00111101100001001100101101100001", 
    36 => "00111101100111000110110110000110", 
    37 => "00111101010111100011001011111010", 
    38 => "00111101010000111000001111011111", 
    39 => "00111101111011001010111001010101", 
    40 => "10111101000010111110101011000001", 
    41 => "00111101011000110010110100110100", 
    42 => "00111101011010001010110101001111", 
    43 => "00111101100000110011100110101001", 
    44 => "00111101011100000001100100111000", 
    45 => "00111101010101110000110011000111", 
    46 => "00111101100000101011110011010000", 
    47 => "00111101011010100110010110101100", 
    48 => "00111101000110010011001001001110", 
    49 => "00111101011001000101111101101010", 
    50 => "10111100111000010100101010100101", 
    51 => "00111110000011001000101100111011", 
    52 => "00111101011000010001110011000010", 
    53 => "00111101011111100001011111011110", 
    54 => "00111101001100010000111101101101", 
    55 => "00111101000011100011111011101110", 
    56 => "00111101011011001111111000010100", 
    57 => "00111101001110011001011000100011", 
    58 => "00111101010110111010010111110101", 
    59 => "10111101000111011110100110001101", 
    60 => "00111101011010100011110100111001", 
    61 => "00111101011000101100001011111100", 
    62 => "00111100100100111011101100110001", 
    63 => "00111101011110111001011101001001" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_5 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


