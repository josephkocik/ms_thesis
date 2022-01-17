-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_21_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_21_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100011000010101101010110000", 
    1 => "10111011110111010001110101010011", 
    2 => "00111101101100011111011110010100", 
    3 => "10111101001011011010100000000011", 
    4 => "10111101001101000011000101101000", 
    5 => "10111100110100000100001000010111", 
    6 => "10111101010010010010010110000000", 
    7 => "00111101010000110011011000011010", 
    8 => "10111100111111011110110100100100", 
    9 => "00111101011011100100110111000011", 
    10 => "00111101101100110010010110101010", 
    11 => "00111101100111100001111100011111", 
    12 => "00111101011101001001101100100001", 
    13 => "00111101010110101110000001011010", 
    14 => "10111100110110000000000110001111", 
    15 => "00111101100011010001101001110111", 
    16 => "10111101000000011011011100000111", 
    17 => "00111101011110011011100001001010", 
    18 => "10111011100010101111010010100100", 
    19 => "10111100101000001010110110111101", 
    20 => "10111010111000001001110001111101", 
    21 => "10111101010010011111110011011010", 
    22 => "10111100000010100001010110001010", 
    23 => "00111100110001001110100010110011", 
    24 => "10111100000010111111110011001001", 
    25 => "00111101011101010011100100110010", 
    26 => "10111101100101001100111000010101", 
    27 => "10111010000111011111010001011010", 
    28 => "10111011111100011101100011011110", 
    29 => "10111100111111100111001100111001", 
    30 => "10111101010000010010000100101001", 
    31 => "00111101100000010000110000000011", 
    32 => "00111010111011000011010011110101", 
    33 => "00111101100010000001100010001011", 
    34 => "00111101101000010010000001100101", 
    35 => "00111101011011010101111010001110", 
    36 => "00111101000011111001111001110111", 
    37 => "00111101100110100000011000000101", 
    38 => "00111101101110011010001001011001", 
    39 => "10111100111111101101000001100110", 
    40 => "00111101011101111010111101001000", 
    41 => "10111101001101101111011010001011", 
    42 => "00111101101011101110101110100010", 
    43 => "10111101011001111010101001001000", 
    44 => "10111101001110011001101010010101", 
    45 => "10111101010111110100010000000010", 
    46 => "00111011110101100110001000101010", 
    47 => "00111101011001110111000111101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_21 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_21 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_21_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_21_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_21_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


