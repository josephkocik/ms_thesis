-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001011110110100", 
    1 => "10111101100011101011000100100010", 
    2 => "10111101100101111001000000011011", 
    3 => "10111101100100111001010100010101", 
    4 => "10111101011101011100001000001000", 
    5 => "10111101101000111001001101101001", 
    6 => "10111101000101101110100010110000", 
    7 => "10111101100001110001110010110100", 
    8 => "10111101011011011111111101110101", 
    9 => "10111101100100001001001000101101", 
    10 => "10111101100010011000011110010110", 
    11 => "10111101011101100111101100111011", 
    12 => "10111101100110000010110111000101", 
    13 => "10111101001111010000110001000001", 
    14 => "10111101100001000001010000110001", 
    15 => "10111101001111100101011011110110", 
    16 => "10111101010111000111110010100000", 
    17 => "10111101100000110101000001111100", 
    18 => "10111101011010111011000010100000", 
    19 => "10111101100001101011101100000101", 
    20 => "10111101011001010011101101011111", 
    21 => "10111101100100000101100010000011", 
    22 => "10111101101100000001111011101101", 
    23 => "10111100111011011101110111100100", 
    24 => "10111101011011110101110011000011", 
    25 => "10111101100011010101011101110101", 
    26 => "10111101100010011010001111100011", 
    27 => "10111101100000100001001011000010", 
    28 => "10111101100010000010101100110100", 
    29 => "00111101011001101101100010101000", 
    30 => "10111101100000101000101011100111", 
    31 => "10111101100000100011011101110011", 
    32 => "10111101001011011101010110001000", 
    33 => "10111101100001100100010100010111", 
    34 => "10111101100011101011011101010111", 
    35 => "10111101100010110000100100001010", 
    36 => "10111100100111101101100110010110", 
    37 => "10111101100001010101000011000011", 
    38 => "10111101100001000001110111100000", 
    39 => "00111100000101010111011000010001", 
    40 => "10111101001011000111011011110111", 
    41 => "10111101100001010001111100101101", 
    42 => "10111101011101011100111111111110", 
    43 => "10111101100011101110010101111010", 
    44 => "10111101100000101100101011100010", 
    45 => "10111101011010000111010101100000", 
    46 => "10111101100011111110010011001011", 
    47 => "10111101100101110011100010010111", 
    48 => "10111101011111010001111001000111", 
    49 => "10111101100010100000000101100010", 
    50 => "10111100111011111001010001001000", 
    51 => "10111101011001101011101010111101", 
    52 => "10111101100001010011100001110100", 
    53 => "10111101100011101100100010100100", 
    54 => "10111101011000101100100011000000", 
    55 => "10111101100000111001000111010110", 
    56 => "10111101100000011100011011010110", 
    57 => "10111101100010110111101111001010", 
    58 => "10111101011101010110100110001110", 
    59 => "10111101000101011111000000101000", 
    60 => "10111101011110110000110010010100", 
    61 => "10111101100010000111011101001110", 
    62 => "10111101011100100100101011100010", 
    63 => "10111101100001011110101101101100" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_9 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


