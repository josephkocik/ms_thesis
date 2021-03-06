-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001001011010110001010110", 
    1 => "10111101011100001111111100000010", 
    2 => "10111101011101111001011010101110", 
    3 => "10111101011111010001001011000101", 
    4 => "10111101011001111110011001011010", 
    5 => "10111101000010101001011110010100", 
    6 => "10111101000001000001000100011110", 
    7 => "10111101011101100110001110011011", 
    8 => "10111101011000001110011110110101", 
    9 => "10111101100001110001111100100011", 
    10 => "10111101011011001001001100110100", 
    11 => "10111101000100010101101100110111", 
    12 => "10111101110100001100101100000010", 
    13 => "10111101001111101001101100011111", 
    14 => "10111101001000110101011111010000", 
    15 => "10111101101101000111010011100111", 
    16 => "10111101100100110111111010101100", 
    17 => "10111101011010011010110011010010", 
    18 => "00111111100111110001001101000111", 
    19 => "10111101010111101101001111010101", 
    20 => "10111101011100100111111111110101", 
    21 => "10111101011001010011011101111111", 
    22 => "10111101101100000011010000100110", 
    23 => "10111101101001110000000011100001", 
    24 => "10111101011001011010100011101001", 
    25 => "10111101011010001110010001101000", 
    26 => "10111101011000111110011011000100", 
    27 => "10111101001111000011001010111110", 
    28 => "10111101011100011111101010111011", 
    29 => "10111110111001100110100000100010", 
    30 => "10111101000101010011101011101111", 
    31 => "10111101011010011110100011011100", 
    32 => "10111101000101101010110000111101", 
    33 => "10111101011000010110110100000010", 
    34 => "10111101100001011001010100010110", 
    35 => "10111101100010100000010111100110", 
    36 => "10111101100011000000100000011110", 
    37 => "10111101011001001010110001101000", 
    38 => "10111101010111000101111000101101", 
    39 => "00111111000000010001111110011110", 
    40 => "00111011001011001111000101110000", 
    41 => "10111101011001110100011010000011", 
    42 => "10111101011010100100101101000101", 
    43 => "10111101100001110111100101011110", 
    44 => "10111101011110010110101010100100", 
    45 => "10111101010110011100001111010110", 
    46 => "10111101100001011010110110101011", 
    47 => "10111101011110101101101011001010", 
    48 => "10111101010011000001110011001010", 
    49 => "10111101011010111100101000000001", 
    50 => "00111101010010101011111101111010", 
    51 => "10111101011000011010001001011100", 
    52 => "10111101011001100010010110101000", 
    53 => "10111101100000000101111101001011", 
    54 => "10111101100011001000010111010110", 
    55 => "10111101001111101000011110010111", 
    56 => "10111101011100011110001000111101", 
    57 => "10111101010101001101111100101110", 
    58 => "10111101011000100110000111011110", 
    59 => "00111100000011100100110010011100", 
    60 => "10111101011100001011001011010011", 
    61 => "10111101011010101100010011100100", 
    62 => "10111101001000100101100000011101", 
    63 => "10111101100000010001010101100111" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_20 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


