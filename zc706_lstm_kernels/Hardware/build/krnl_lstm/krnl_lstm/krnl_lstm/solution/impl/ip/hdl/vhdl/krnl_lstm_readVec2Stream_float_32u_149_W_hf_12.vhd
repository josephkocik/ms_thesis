-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_12_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_12_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000110000110100111100111", 
    1 => "00111101000100101011110110000110", 
    2 => "10111101101011100010111110111100", 
    3 => "00111101001110101110010001100110", 
    4 => "00111101011101100000110010000011", 
    5 => "00111101000111010101110001001011", 
    6 => "00111101010000100101110111000000", 
    7 => "00111011101001101100001110001111", 
    8 => "00111100101110000000001111000111", 
    9 => "10111101100110001001010101110011", 
    10 => "10111101101100000011101100100000", 
    11 => "10111100011111010111010101100111", 
    12 => "10111101101001110010000111101100", 
    13 => "10111101101000101011100101100011", 
    14 => "00111101001100100110110011111001", 
    15 => "00111010100001011100111000011110", 
    16 => "00111101011011111100101110011000", 
    17 => "10111100100011100110001010011000", 
    18 => "00111100100101010111101101110001", 
    19 => "00111101000110110011110011100110", 
    20 => "00111011000101010101011111100111", 
    21 => "00111101011101001001101010000010", 
    22 => "00111101001000101000010101000100", 
    23 => "10111101001101110000111000010111", 
    24 => "00111101000101111001010010010100", 
    25 => "10111100101111100100000110101000", 
    26 => "00111101100111100011100110011100", 
    27 => "00111100110101010111111011111010", 
    28 => "00111101000001100001000010000001", 
    29 => "00111101000001000101010010110010", 
    30 => "00111101010101111111110110000010", 
    31 => "10111011101010111000001000111000", 
    32 => "00111100101110001101000111010111", 
    33 => "10111101001001101100101001101011", 
    34 => "10111101001010010101101101001100", 
    35 => "10111101100001011000000010110110", 
    36 => "10111100110101001111010101101101", 
    37 => "10111101001001000101010100110100", 
    38 => "10111101001110001010011011101110", 
    39 => "00111101011101000101101000001010", 
    40 => "10111110010101001100000001011111", 
    41 => "00111101011111001000011000110111", 
    42 => "10111101100110011110000010111100", 
    43 => "10111101110111111110101100001110", 
    44 => "00111101011001101101010111111100", 
    45 => "00111100101001000001000101110011", 
    46 => "00111100100000011000001111110100", 
    47 => "10111101100111111001001000000111" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_12 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_12 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_12_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_12_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_12_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


