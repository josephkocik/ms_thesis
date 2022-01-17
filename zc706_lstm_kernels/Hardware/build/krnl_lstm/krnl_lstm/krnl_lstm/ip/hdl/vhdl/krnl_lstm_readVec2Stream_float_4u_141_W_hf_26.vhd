-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100010100101001110", 
    1 => "10111101100011110011111101001110", 
    2 => "10111101100110001010000111110101", 
    3 => "10111101100100110100101110001111", 
    4 => "10111101011110010001111110100011", 
    5 => "10111101101000111001000001100101", 
    6 => "10111101000101100111110101001110", 
    7 => "10111101100010000011010110100010", 
    8 => "10111101011100000111101011110010", 
    9 => "10111101100100100110010010001101", 
    10 => "10111101100010011100110100110100", 
    11 => "10111101011101100111001101000101", 
    12 => "10111101100110001111111001101100", 
    13 => "10111101001111100001000011000011", 
    14 => "10111101100001000011001010001100", 
    15 => "10111101001111100100001010011101", 
    16 => "10111101010111000110001100010011", 
    17 => "10111101100000111001100011001101", 
    18 => "10111101011010110000010101101100", 
    19 => "10111101100001101111010100100001", 
    20 => "10111101011001010101011101011110", 
    21 => "10111101100100010010011010011000", 
    22 => "10111101101100000111101010010110", 
    23 => "10111100111011010001100000000111", 
    24 => "10111101011101001100110100100111", 
    25 => "10111101100011010001001111110111", 
    26 => "10111101100010011110001100101100", 
    27 => "10111101100000100010111010100010", 
    28 => "10111101100010000111001001001011", 
    29 => "00111101011001101100000111010011", 
    30 => "10111101100001000101110111110101", 
    31 => "10111101100000101000001010010101", 
    32 => "10111101001011100000001110111011", 
    33 => "10111101100001100001010100010110", 
    34 => "10111101100100001101000001001111", 
    35 => "10111101100010110100110000010110", 
    36 => "10111100100111101011110111110110", 
    37 => "10111101100001010000011111101110", 
    38 => "10111101100001000101100110111001", 
    39 => "00111100000101000001100110110011", 
    40 => "10111101001011001110101010010111", 
    41 => "10111101100001001101100000111100", 
    42 => "10111101011110001111011101001000", 
    43 => "10111101100100100111011101101000", 
    44 => "10111101100010000100110100100110", 
    45 => "10111101011010011001001100110001", 
    46 => "10111101100100001110110001100100", 
    47 => "10111101100101111100011101010000", 
    48 => "10111101011111100010000111100100", 
    49 => "10111101100010100000000100110010", 
    50 => "10111100111011101011000010011000", 
    51 => "10111101011001100011100010001011", 
    52 => "10111101100001001110100001000000", 
    53 => "10111101100011110011011010100011", 
    54 => "10111101011000101110100111110101", 
    55 => "10111101100000111011011101010011", 
    56 => "10111101100000111100010111011001", 
    57 => "10111101100010111011010101100101", 
    58 => "10111101011101100101110010010110", 
    59 => "10111101000101100000001101011111", 
    60 => "10111101100000001101010010101010", 
    61 => "10111101100010000111101010011111", 
    62 => "10111101011100111100111010100000", 
    63 => "10111101100010010010010001100100" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_26 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_26 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


