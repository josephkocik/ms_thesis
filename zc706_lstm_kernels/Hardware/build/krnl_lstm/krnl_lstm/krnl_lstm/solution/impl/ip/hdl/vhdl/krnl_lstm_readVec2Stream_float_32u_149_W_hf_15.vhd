-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_15_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_15_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000101101100001001111000", 
    1 => "00111110010111000011011010010111", 
    2 => "00111101101011101101111000000000", 
    3 => "00111110011000111011010010101000", 
    4 => "00111110100100010010011100010100", 
    5 => "00111110000011000001001000001100", 
    6 => "00111110010011010001101001110111", 
    7 => "00111110010011010111100000110111", 
    8 => "10111101100010100110111001011101", 
    9 => "00111101010011000100011011011011", 
    10 => "00111101101011011001011001000010", 
    11 => "00111110100100001000000001101001", 
    12 => "00111101001110100101011111010111", 
    13 => "00111101000111110110000110101000", 
    14 => "00111110011001111101001111011111", 
    15 => "00111110100010001101000011011000", 
    16 => "00111110010111011010110111010110", 
    17 => "00111110000101000011010111001101", 
    18 => "00111110100000111100010010011000", 
    19 => "00111110010111100011011001001000", 
    20 => "00111110011111001100101000110011", 
    21 => "00111110010111110111010001100110", 
    22 => "00111110011000110011011100000000", 
    23 => "00111100001111010001111100111010", 
    24 => "00111110011111011100110100000100", 
    25 => "00111110000001000100011111111110", 
    26 => "00111110010010010010111000011011", 
    27 => "00111110010110000111111101011011", 
    28 => "00111110100000101110001010010100", 
    29 => "00111110011111010101010011011101", 
    30 => "00111110010000110000000000011011", 
    31 => "00111110001010111001011011110010", 
    32 => "00111110001001000110010111011001", 
    33 => "00111101111100110101011000010011", 
    34 => "00111110000101000011001111100101", 
    35 => "00111101010010010101100001011101", 
    36 => "00111110000010101011000000000101", 
    37 => "00111110000010011101000011100101", 
    38 => "00111101101100110111111001100110", 
    39 => "00111110010010011011101111010100", 
    40 => "00111101011011010111101110100010", 
    41 => "00111110010010011010100000111100", 
    42 => "00111101101010100110100111101101", 
    43 => "10111101011010011001001001011101", 
    44 => "00111110101100010000101100001011", 
    45 => "00111110001101101101111101010110", 
    46 => "00111110011011111100001101010110", 
    47 => "00111101001010011000000000100000" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_15 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_15 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_15_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_15_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_15_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


