-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001110000111111010011001", 
    1 => "00111101010100010000001011101101", 
    2 => "00111101100010010110110100010001", 
    3 => "00111101100000000111011011100011", 
    4 => "00111101000000000000011011110011", 
    5 => "00111101000111011001010110001011", 
    6 => "00111101001100110001000011011011", 
    7 => "00111101001010100011100000010000", 
    8 => "00111100000011111000010000110100", 
    9 => "00111100111111111111011100000110", 
    10 => "00111100110110101101001000010001", 
    11 => "00111101001011110000000000111010", 
    12 => "00111101101100011101111110001000", 
    13 => "00111101010111011100011011111100", 
    14 => "00111101001010100001100101010010", 
    15 => "00111101001001001010101111000110", 
    16 => "00111101001000111000100000011011", 
    17 => "00111101010101111001110000111000", 
    18 => "10111111000001000110000100001001", 
    19 => "00111101010110001000101001110101", 
    20 => "00111101001001100011010111001000", 
    21 => "00111101100000011111100111001110", 
    22 => "00111101101101101101000010011110", 
    23 => "00111101100011001011001011000111", 
    24 => "00111100110101101001111110111101", 
    25 => "00111011111100001100100100110010", 
    26 => "00111101010111111111010110010101", 
    27 => "00111101010110100101000010110111", 
    28 => "00111101010110001011101000011111", 
    29 => "00111110100101001010110100101011", 
    30 => "00111101000010110110001000010001", 
    31 => "00111101010101011010111011001100", 
    32 => "10111101000111100000111001011000", 
    33 => "00111101010101110001110110010110", 
    34 => "00111101000001110000111101010110", 
    35 => "00111101010111000110110111001101", 
    36 => "00111101001111110110010101100101", 
    37 => "00111101010101000111010111100101", 
    38 => "00111101010110101110110000101000", 
    39 => "10111101010001010101101110100011", 
    40 => "00111011100000110101000011101110", 
    41 => "00111101010100000101100111100001", 
    42 => "00111100111000000111011100001000", 
    43 => "00111101000000111111111010110011", 
    44 => "00111100111110010110010000101000", 
    45 => "00111100101100000110011111110110", 
    46 => "00111101000000101011111101110000", 
    47 => "00111101010101000111110111010001", 
    48 => "00111100011100011000110001110100", 
    49 => "00111101100011011101100100110010", 
    50 => "10111100101110100110100111110000", 
    51 => "00111101010100110100101101111110", 
    52 => "00111101010100100111110101011100", 
    53 => "00111101010010001011010010010101", 
    54 => "00111101001001111010011011100110", 
    55 => "00111101010010001100100101100011", 
    56 => "00111100110010000111010000101111", 
    57 => "00111101100011101001101100100110", 
    58 => "00111101001111111110001001000100", 
    59 => "00111011101111001100100001001011", 
    60 => "00111101000111111100101111111010", 
    61 => "00111101010110011011001111111010", 
    62 => "00111101001101010001111001100001", 
    63 => "00111101001011000100010101100110" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_22 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_22 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

