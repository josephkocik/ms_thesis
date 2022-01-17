-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_14_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000100111010100111111100", 
    1 => "00111101101111001101010011011101", 
    2 => "00111101101011100111000110010001", 
    3 => "00111101011011100000110110111101", 
    4 => "00111101111000110110011110111101", 
    5 => "10111100010111001110001110011110", 
    6 => "00111101010011111111111110111101", 
    7 => "00111101010110011010100001110111", 
    8 => "10111110000001011111001000111010", 
    9 => "00111101011001001101000100111010", 
    10 => "00111101101100010111101100101100", 
    11 => "00111101110110000001111000100000", 
    12 => "00111101010111010111111000111111", 
    13 => "00111101010000100001010010001111", 
    14 => "00111101101101010101010101111110", 
    15 => "00111101110000011110111101110010", 
    16 => "00111101101000100010011001000010", 
    17 => "00111101100001110011101000001000", 
    18 => "00111110000101001111110110111001", 
    19 => "00111101101000011010011001101111", 
    20 => "00111110000011100001000010111101", 
    21 => "00111100101111101001100010010101", 
    22 => "00111101110001010111101001100011", 
    23 => "00111100100100010011110001111111", 
    24 => "00111101111110110111110000100010", 
    25 => "00111101011111011101101011011011", 
    26 => "10111100001010010111000110010101", 
    27 => "00111101111010000101101100110001", 
    28 => "00111101001001011110010001000111", 
    29 => "00111101110100000011100110011110", 
    30 => "00111101010101011000010100111100", 
    31 => "00111101100101000101011000101110", 
    32 => "00111101101010001011101000000101", 
    33 => "00111101100101110000111111011001", 
    34 => "00111101101101100111101100000000", 
    35 => "00111101011100110111001110110100", 
    36 => "00111101101100101100110110011101", 
    37 => "00111101101001011111101010010011", 
    38 => "00111101101101011110000110001101", 
    39 => "00111101001111010010011001001010", 
    40 => "00111101011011111100111000110011", 
    41 => "00111101010011011011111001111011", 
    42 => "00111101101011010001100101011011", 
    43 => "10111101011010111010001111000101", 
    44 => "00111110000101101000010001110000", 
    45 => "00111101111010101000101110000101", 
    46 => "00111110000101110000111101011000", 
    47 => "00111101010011100010001000100100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_14 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_14 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_14_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


