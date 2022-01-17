-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011010001001111110000111", 
    1 => "10111101111101111010111011100101", 
    2 => "10111101101011011011000110111010", 
    3 => "10111101101110111010011001001111", 
    4 => "10111110001100100011111000111011", 
    5 => "00111010110111101011101011001101", 
    6 => "10111101101010110110111110001000", 
    7 => "10111101100101101100110100100010", 
    8 => "00111110000011010111011001101010", 
    9 => "10111101010101100111111100000010", 
    10 => "10111101101011110100011001011100", 
    11 => "10111110000000000000001000101101", 
    12 => "10111101010011110011110111001000", 
    13 => "10111101001101001110101010110001", 
    14 => "10111110000000100001101010011110", 
    15 => "10111101111010110100000011000011", 
    16 => "10111101111011000101000010011100", 
    17 => "10111101100110001001100111110000", 
    18 => "10111110001010101101011010010110", 
    19 => "10111101111010011001001110010111", 
    20 => "10111110000111111001010100000010", 
    21 => "10111101011001110101111110111110", 
    22 => "10111110000000101001011101011011", 
    23 => "10111100100001111000010011100101", 
    24 => "10111110000011000001000100111100", 
    25 => "10111101100010111101001101001100", 
    26 => "10111100100000010100001101001010", 
    27 => "10111101111111010110001010111000", 
    28 => "10111101011011010110010110111001", 
    29 => "10111110000110110101001101100101", 
    30 => "10111101101100000011101001101101", 
    31 => "10111101101010011111111001000011", 
    32 => "10111101110000100100000000000101", 
    33 => "10111101100110001000101000100101", 
    34 => "10111101110001001000011000011110", 
    35 => "10111101011100101000001101100000", 
    36 => "10111101110000010010011001011010", 
    37 => "10111101101101001011001010100010", 
    38 => "10111101101101011001001001101010", 
    39 => "10111101100101101000010101001101", 
    40 => "10111101011011100000000000101001", 
    41 => "10111101100111010111000001100011", 
    42 => "10111101101010111000011000001001", 
    43 => "00111101011010110011110001110001", 
    44 => "10111110011010010011000100011100", 
    45 => "10111110001000000110001011110011", 
    46 => "10111110001000100100000011110011", 
    47 => "10111101010000010110101001000010" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_6 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_6_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


