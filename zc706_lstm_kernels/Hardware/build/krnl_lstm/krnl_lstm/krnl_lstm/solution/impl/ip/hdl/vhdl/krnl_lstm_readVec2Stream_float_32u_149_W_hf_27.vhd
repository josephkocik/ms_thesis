-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111011111001100101001100011000", 
    1 => "00111100000011101001100010010000", 
    2 => "10111101101011011000001001110111", 
    3 => "00111101000010110101011111111001", 
    4 => "00111101000101110110101100110100", 
    5 => "00111100110101101011001101000000", 
    6 => "00111101001000010101101101000001", 
    7 => "10111100110011000110000110111000", 
    8 => "00111100111111111011111101011100", 
    9 => "10111101011100001001101111001111", 
    10 => "10111101101101011100101010010000", 
    11 => "10111101001111011011111111010010", 
    12 => "10111101011110000110011100011101", 
    13 => "10111101010111101011101001100001", 
    14 => "00111101000000111101001011101010", 
    15 => "10111101001010101101001110000110", 
    16 => "00111101000000110101100111011001", 
    17 => "10111101010001110011011101011111", 
    18 => "10111010011011110011010010011000", 
    19 => "00111100110100010000111100000000", 
    20 => "10111011100101001011010111110000", 
    21 => "00111101000111001110110110010101", 
    22 => "00111100000010111111010110011011", 
    23 => "10111100101111111110000010010111", 
    24 => "00111100000110011100000111101111", 
    25 => "10111101010010101000110000100011", 
    26 => "00111101011011011010001011010011", 
    27 => "00111011010110110111111011011111", 
    28 => "00111100001110101010111110110110", 
    29 => "00111100100101001101011110010010", 
    30 => "00111101000111110110101111000011", 
    31 => "10111101010000011000110111000010", 
    32 => "10111001100010111111011010000010", 
    33 => "10111101011011111000000110000001", 
    34 => "10111101100001001110110010010111", 
    35 => "10111101011000110010010101001101", 
    36 => "10111101000100100100111001000010", 
    37 => "10111101100000111001110011000011", 
    38 => "10111101101110110000010100000000", 
    39 => "00111100110111101110010000011100", 
    40 => "10111101011011110010111001110010", 
    41 => "00111101000101101110010110101100", 
    42 => "10111101101011111010111110011100", 
    43 => "00111101011011011100001110010111", 
    44 => "00111100110110010010000111111111", 
    45 => "00111101000100110010010010010111", 
    46 => "00111010100001011111011110110110", 
    47 => "10111101011010100101011101000000" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_27 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_27_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


