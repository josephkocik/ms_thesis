-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_16_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_16_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010101101111001010000010", 
    1 => "00111101111001010100011000010010", 
    2 => "00111101101011011010101000011101", 
    3 => "00111101101001011011010111000100", 
    4 => "00111110000111000111001010001110", 
    5 => "10111100000001010010100010100110", 
    6 => "00111101100011111011101000111110", 
    7 => "00111101100011101100100000000010", 
    8 => "10111110000010111010101010010100", 
    9 => "00111101010110100001001001010101", 
    10 => "00111101101011111100001101001011", 
    11 => "00111110000000010011010100000010", 
    12 => "00111101010100100101100000110011", 
    13 => "00111101001101111001110100000100", 
    14 => "00111101111001011100111011110000", 
    15 => "00111101111000001010110100010010", 
    16 => "00111101110001110010100000010001", 
    17 => "00111101100100101001100011011011", 
    18 => "00111110001000000101101000001110", 
    19 => "00111101110011101110011011100101", 
    20 => "00111110000101010100101111110110", 
    21 => "00111101010000101011011100011001", 
    22 => "00111101111100010010111001101100", 
    23 => "00111100100001111111010010110011", 
    24 => "00111110000001101110101110000011", 
    25 => "00111101100010010010100001100110", 
    26 => "00111011010101000100100100011101", 
    27 => "00111101111011110111110000111010", 
    28 => "00111101010001000001100111101000", 
    29 => "00111110000010011011000110110100", 
    30 => "00111101100011100011010101101011", 
    31 => "00111101101001011100101110100011", 
    32 => "00111101101101101111100110001000", 
    33 => "00111101100110011011001011111110", 
    34 => "00111101101111111101011100001011", 
    35 => "00111101011100101001111111010000", 
    36 => "00111101101111111100000101110111", 
    37 => "00111101101011111100101010001001", 
    38 => "00111101101101011000100101111110", 
    39 => "00111101100000011000111001100011", 
    40 => "00111101011011100000111011010010", 
    41 => "00111101100000111110101011011010", 
    42 => "00111101101010111100101110101111", 
    43 => "10111101011011000000100000000010", 
    44 => "00111110010101010100011001110111", 
    45 => "00111110000111001011001011110111", 
    46 => "00111110000110000101010110000000", 
    47 => "00111101010001000000011011101010" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_16 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_16 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_16_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_16_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_16_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


