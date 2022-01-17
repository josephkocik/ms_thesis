-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001100000101100", 
    1 => "10111101100100100011110101111111", 
    2 => "10111101100101111101100110110010", 
    3 => "10111101100100110101001000001010", 
    4 => "10111101011101110011111001011000", 
    5 => "10111101101000111001001011100011", 
    6 => "10111101000101100000010000101001", 
    7 => "10111101100001111000011010001010", 
    8 => "10111101011011100111011000000111", 
    9 => "10111101100100011101001110110011", 
    10 => "10111101100010011000010010100000", 
    11 => "10111101011101100111101010101001", 
    12 => "10111101100110001111101100000000", 
    13 => "10111101001110101010100101100100", 
    14 => "10111101100001000001010100010001", 
    15 => "10111101001111100101011100100010", 
    16 => "10111101010111000111110000101011", 
    17 => "10111101100000110100110110110011", 
    18 => "10111101011010100100010000111100", 
    19 => "10111101100001101011101101000111", 
    20 => "10111101011001010011110011010101", 
    21 => "10111101100100000101100010111011", 
    22 => "10111101101100001001011111010010", 
    23 => "10111100111010111100101110011010", 
    24 => "10111101011100010010111101010111", 
    25 => "10111101100011010101011010110101", 
    26 => "10111101100010011010010001010111", 
    27 => "10111101100000011000010100100100", 
    28 => "10111101100010000010101000000001", 
    29 => "00111101011001101101101000001000", 
    30 => "10111101100000111111011100101100", 
    31 => "10111101100000100011001111011100", 
    32 => "10111101001011000001111010000110", 
    33 => "10111101100001100000101000011111", 
    34 => "10111101100100000100100110111111", 
    35 => "10111101100010110010100000000110", 
    36 => "10111100100111101101101010100110", 
    37 => "10111101100001010000101010100010", 
    38 => "10111101100001000001111001101010", 
    39 => "00111100000111110010100000011111", 
    40 => "10111101001010011010100110011100", 
    41 => "10111101100001001110000101111000", 
    42 => "10111101011101011000010111110100", 
    43 => "10111101100100011111010011101011", 
    44 => "10111101100010000010101001001010", 
    45 => "10111101011010000010000010110010", 
    46 => "10111101100100000100111001001110", 
    47 => "10111101100101100000010010110110", 
    48 => "10111101011111010101011001100011", 
    49 => "10111101100010011111101001100010", 
    50 => "10111100111011100000100100010110", 
    51 => "10111101011001100001110000111011", 
    52 => "10111101100001001110111100011110", 
    53 => "10111101100011010111100010111011", 
    54 => "10111101011000101100101001011100", 
    55 => "10111101100000111001001011101101", 
    56 => "10111101100001100101100101000101", 
    57 => "10111101100010110111111001100011", 
    58 => "10111101011101010111100001011110", 
    59 => "10111101000100101110111010100010", 
    60 => "10111101100000000100011001111010", 
    61 => "10111101100010000111000100101010", 
    62 => "10111101011100110000110011011101", 
    63 => "10111101100010000111100011110111" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_1 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


