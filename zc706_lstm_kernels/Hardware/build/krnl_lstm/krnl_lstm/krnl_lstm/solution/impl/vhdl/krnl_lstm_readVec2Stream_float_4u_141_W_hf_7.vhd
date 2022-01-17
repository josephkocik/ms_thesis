-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001100010011111", 
    1 => "10111101100011111001000011001001", 
    2 => "10111101100101111110111001011011", 
    3 => "10111101100100110100010110111100", 
    4 => "10111101011101001100010011111110", 
    5 => "10111101101000111001001011011011", 
    6 => "10111101000101100101000111010111", 
    7 => "10111101100001101111011110010000", 
    8 => "10111101011011010111100100010011", 
    9 => "10111101100011110011110001011101", 
    10 => "10111101100010011000110001101101", 
    11 => "10111101011101100111101010101100", 
    12 => "10111101100110001001111110010011", 
    13 => "10111101001110100001110111101011", 
    14 => "10111101100001000001010110010001", 
    15 => "10111101001111100101011001001011", 
    16 => "10111101010111000111101110111010", 
    17 => "10111101100000110101001110001001", 
    18 => "10111101011010101111111110111010", 
    19 => "10111101100001101011110101111001", 
    20 => "10111101011001010011110100001000", 
    21 => "10111101100100000110011010011011", 
    22 => "10111101101100001000101100000100", 
    23 => "10111100111011000111100111001001", 
    24 => "10111101011011101000110010110010", 
    25 => "10111101100011010101010100111011", 
    26 => "10111101100010011010011010110001", 
    27 => "10111101100000011011000111011010", 
    28 => "10111101100010000010111001101100", 
    29 => "00111101011001101101011000111010", 
    30 => "10111101100000101101000101110101", 
    31 => "10111101100000100011101010011010", 
    32 => "10111101001011001101000000101100", 
    33 => "10111101100001100000000110111000", 
    34 => "10111101100011010011011110110001", 
    35 => "10111101100010110010010111001100", 
    36 => "10111100100111101101101111101010", 
    37 => "10111101100001010000000101101000", 
    38 => "10111101100001000010000010011110", 
    39 => "00111100000110110101100010011000", 
    40 => "10111101001010101100010010010011", 
    41 => "10111101100001001011110011110111", 
    42 => "10111101011101011100100110111110", 
    43 => "10111101100011001101110110001111", 
    44 => "10111101100000100100111011001111", 
    45 => "10111101011010000111001011001011", 
    46 => "10111101100011101101110000111111", 
    47 => "10111101100101110010110000110011", 
    48 => "10111101011111010100000001011010", 
    49 => "10111101100010100000000011000111", 
    50 => "10111100111011101000000110100011", 
    51 => "10111101011001100101000110010111", 
    52 => "10111101100001001110000111011010", 
    53 => "10111101100011101011110110001001", 
    54 => "10111101011000101100101011010010", 
    55 => "10111101100000111001001110011011", 
    56 => "10111101100000100101101011001111", 
    57 => "10111101100010111000000011111010", 
    58 => "10111101011101010101111100101111", 
    59 => "10111101000100111111001010100011", 
    60 => "10111101011110000001100100100110", 
    61 => "10111101100010000111011011111101", 
    62 => "10111101011100101000110100110011", 
    63 => "10111101100001000111110011111101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_7 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


