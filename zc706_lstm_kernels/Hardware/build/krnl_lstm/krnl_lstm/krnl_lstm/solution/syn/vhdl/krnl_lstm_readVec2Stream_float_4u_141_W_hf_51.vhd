-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010110110000010010000001", 
    1 => "00111101100100000000101101010001", 
    2 => "00111101100000111101000100011100", 
    3 => "00111101100000101010001010111100", 
    4 => "00111101011111001100010010010010", 
    5 => "00111101011011000100101001101110", 
    6 => "00111101000000110110000001101110", 
    7 => "00111101011000110011010011010110", 
    8 => "00111101100001111001111001001011", 
    9 => "00111101011100111011010100111100", 
    10 => "00111101100000101111110001010010", 
    11 => "00111101001111000101110011110000", 
    12 => "00111101101100011011101001100111", 
    13 => "00111101010100001010110111111010", 
    14 => "00111101010111011100100011111101", 
    15 => "00111100110000010001000111000000", 
    16 => "00111100111000110111010011011010", 
    17 => "00111101100100100101010111111101", 
    18 => "00111101011110001110001001000100", 
    19 => "00111101100101000100011010111101", 
    20 => "00111101000001001100101101100100", 
    21 => "00111101001010011001011110000010", 
    22 => "00111101100000000000110110110101", 
    23 => "00111110000011100110010010110110", 
    24 => "00111101010011111110001101101000", 
    25 => "00111101010100101010110000100010", 
    26 => "00111101100101011011000010000000", 
    27 => "00111101010011100010110101011011", 
    28 => "00111101100100100100001010010010", 
    29 => "10111110110000001100001001010010", 
    30 => "00111101001010010000101100101101", 
    31 => "00111101100100000101001110011101", 
    32 => "00111101011010000110101110110011", 
    33 => "00111101100101110010111110101111", 
    34 => "00111101011100111100001111011101", 
    35 => "00111101001101011011100100101110", 
    36 => "00111101000000110101100010001101", 
    37 => "00111101100101001010010011010011", 
    38 => "00111101100100101110010100000011", 
    39 => "00111110000010000111100111001010", 
    40 => "00111010101101000011000000100111", 
    41 => "00111101100100101000001000101101", 
    42 => "00111101010100011111010001101111", 
    43 => "00111101011011100001011010101101", 
    44 => "00111101010111101111111101001100", 
    45 => "00111101100001101111100001001100", 
    46 => "00111101011101011111101111101011", 
    47 => "00111101100101010100101000110101", 
    48 => "00111101011111010010000110100100", 
    49 => "00111101100100111101101110011111", 
    50 => "00111110010000111000000000010010", 
    51 => "00111101111001001000000011110110", 
    52 => "00111101100100111000101110111111", 
    53 => "00111101100000101101010000000110", 
    54 => "00111101000101101110001010010100", 
    55 => "00111101011111111101100011000010", 
    56 => "00111101011010111011101110101100", 
    57 => "00111101100001111000101010010000", 
    58 => "00111101100000001001111111001100", 
    59 => "00111011001100100011111011101101", 
    60 => "00111101011001010000110010101100", 
    61 => "00111101101000010010100101110011", 
    62 => "00111101000101111100111000010100", 
    63 => "00111101010110001001000010000101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_51 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_51 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

