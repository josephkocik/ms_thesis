-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011111100000011111000011", 
    1 => "00111101100011111000111111100100", 
    2 => "00111101100101111101110000110010", 
    3 => "00111101100101101100101101000110", 
    4 => "00111101011001010010000101101010", 
    5 => "00111101101000111000111100011001", 
    6 => "00111101000111000001011010001101", 
    7 => "00111101100010010111100110100110", 
    8 => "00111101010111010001000100100000", 
    9 => "00111101100001111111000100101110", 
    10 => "00111101100010000111101001110111", 
    11 => "00111101011101100111010000010011", 
    12 => "00111101100110001110010001110111", 
    13 => "00111101001110001001110110010101", 
    14 => "00111101100001000000100000000110", 
    15 => "00111101001111100111001110001001", 
    16 => "00111101010111000111011000110010", 
    17 => "00111101100000101000111110000011", 
    18 => "00111101011011111110110110000001", 
    19 => "00111101100001100110110000101000", 
    20 => "00111101011001010011000010110100", 
    21 => "00111101100100010000010011011101", 
    22 => "00111101101100110101000011101000", 
    23 => "00111100111101110111001011101010", 
    24 => "00111101010110001100111010101010", 
    25 => "00111101100011010101001110100000", 
    26 => "00111101100010010101000110101001", 
    27 => "00111101100000101110101000100000", 
    28 => "00111101100001111001001001010101", 
    29 => "10111101011001110101011101110100", 
    30 => "00111101011111111100011011101000", 
    31 => "00111101100000010101110011110010", 
    32 => "00111101001100001110100111010101", 
    33 => "00111101100001011010101011110001", 
    34 => "00111101100001111100110111011110", 
    35 => "00111101100011000101101010110101", 
    36 => "00111100100111101010101001000100", 
    37 => "00111101100001000101100010000010", 
    38 => "00111101100000111101000011100100", 
    39 => "10111100000100111101000100101100", 
    40 => "00111101001011000100111011010011", 
    41 => "00111101100000111100110011001101", 
    42 => "00111101010111011101010110100110", 
    43 => "00111101100010100010110100000101", 
    44 => "00111101100000110001101011000101", 
    45 => "00111101010111100001110000101010", 
    46 => "00111101100001101011000101001010", 
    47 => "00111101100110000111101100011101", 
    48 => "00111101011111010011011011111101", 
    49 => "00111101100010010001101100111110", 
    50 => "00111100111110110100111101111000", 
    51 => "00111101011011000001111111100110", 
    52 => "00111101100001000001010101100111", 
    53 => "00111101100011111111011010110001", 
    54 => "00111101011000101100000111011101", 
    55 => "00111101100000110111110111001100", 
    56 => "00111101011011111101110111001000", 
    57 => "00111101100010110011001101010001", 
    58 => "00111101011100011010001001101111", 
    59 => "00111101000101100010001010011000", 
    60 => "00111101011110100110110111010010", 
    61 => "00111101100001111010011101000101", 
    62 => "00111101011100110100001010110000", 
    63 => "00111101100001010011001011000101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_3 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


