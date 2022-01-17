-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011111011110101110001010", 
    1 => "00111101100101111100111010101011", 
    2 => "00111101100110000000000000011111", 
    3 => "00111101100100110110001101100010", 
    4 => "00111101011101100101100000110001", 
    5 => "00111101101000111000010100000101", 
    6 => "00111101000101001001100100000010", 
    7 => "00111101100010011111110100000110", 
    8 => "00111101011011010111000101001100", 
    9 => "00111101100100010101001111100101", 
    10 => "00111101100010001011110110011110", 
    11 => "00111101011101100110000101000111", 
    12 => "00111101100110100110111001011010", 
    13 => "00111101001110010110010111000010", 
    14 => "00111101100000111111110000111011", 
    15 => "00111101001111100110010100110010", 
    16 => "00111101010111000111000000000110", 
    17 => "00111101100000101010010101110111", 
    18 => "00111101011001110011111000100001", 
    19 => "00111101100001100100110001110111", 
    20 => "00111101011001010011100100100010", 
    21 => "00111101100100011001000000010111", 
    22 => "00111101101100100000101100110001", 
    23 => "00111100111010001000001101111101", 
    24 => "00111101011100011010000011101110", 
    25 => "00111101100011010101001000110010", 
    26 => "00111101100010010011001011010001", 
    27 => "00111101100000001100111001110110", 
    28 => "00111101100001111001001010010111", 
    29 => "10111101011001110101010010010110", 
    30 => "00111101100010011100000111111011", 
    31 => "00111101100000011000010111000010", 
    32 => "00111101001010010001010111100010", 
    33 => "00111101100001010101100000101100", 
    34 => "00111101100011111100011010110010", 
    35 => "00111101100010111001000101100010", 
    36 => "00111100100111100111011001111100", 
    37 => "00111101100001000011011011100111", 
    38 => "00111101100000111011001010110110", 
    39 => "10111100001011110111000011110111", 
    40 => "00111101001001001110110100010011", 
    41 => "00111101100000111111011010001000", 
    42 => "00111101011101011001111111011111", 
    43 => "00111101100100011001110111101001", 
    44 => "00111101100010111000001010101001", 
    45 => "00111101011001101011000001000110", 
    46 => "00111101100011111100100111000000", 
    47 => "00111101100110001100101010101111", 
    48 => "00111101100001101010111001101111", 
    49 => "00111101100010010010101011110001", 
    50 => "00111100111010111001001100111000", 
    51 => "00111101011001010001000010001100", 
    52 => "00111101100001000000111110101011", 
    53 => "00111101100011111100011111001000", 
    54 => "00111101011000101100100110110101", 
    55 => "00111101100000110110100010011010", 
    56 => "00111101100100101001101100100110", 
    57 => "00111101100010110010000011001101", 
    58 => "00111101011100111111001110101001", 
    59 => "00111101000011101100010001001000", 
    60 => "00111101100000000010000110001010", 
    61 => "00111101100001111011000101011111", 
    62 => "00111101100000000001101100111111", 
    63 => "00111101100010000010011110010101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_48 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_48 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

