-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000111011110110111101000", 
    1 => "00111101000100001111000011001110", 
    2 => "10111101101001000001100010110111", 
    3 => "00111101010010100000110100011001", 
    4 => "00111101011011011000110101001010", 
    5 => "00111101001001101110101111100100", 
    6 => "00111101010100001011001010001110", 
    7 => "00111011100011010010111110010111", 
    8 => "00111100100111000010011011000000", 
    9 => "10111101100110010110100111100011", 
    10 => "10111101101011110000100111011011", 
    11 => "10111011110111110010011101011101", 
    12 => "10111101101001010011000000111000", 
    13 => "10111101100111111010100011100111", 
    14 => "00111101001101110010011101100011", 
    15 => "00111011000100001010010101101100", 
    16 => "00111101011101101111110111100101", 
    17 => "10111100100000100101111111100110", 
    18 => "00111100100010110011011011000010", 
    19 => "00111101001000010001110110100110", 
    20 => "00111011111110101101001110011011", 
    21 => "00111101011101111001101101111000", 
    22 => "00111101000111110011000110111100", 
    23 => "10111101100001101111001111101011", 
    24 => "00111101000101100100001011110000", 
    25 => "10111100101100001101001001100101", 
    26 => "00111101101000100100100011101111", 
    27 => "00111100110101110011110010100100", 
    28 => "00111101000100111110100111111010", 
    29 => "00111101000011111101100100100000", 
    30 => "00111101011000001001100000100011", 
    31 => "10111011010110101110001111110001", 
    32 => "00111100101111111000110001101110", 
    33 => "10111101000111001011110011111000", 
    34 => "10111101001001011001101110110111", 
    35 => "10111101100000111000000101101011", 
    36 => "10111100110011011110111000110110", 
    37 => "10111101000110110010001000001011", 
    38 => "10111101011010011110011000001011", 
    39 => "00111101011100000111001110001011", 
    40 => "10111110001001010110010100001100", 
    41 => "00111101011111100101000101101000", 
    42 => "10111101100111001001010010101111", 
    43 => "10111100011101101100011100000111", 
    44 => "00111101011010110000011000000011", 
    45 => "00111100101011101111111011110110", 
    46 => "00111100010001000001110101011011", 
    47 => "10111101100111011010000111001110" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_2 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_2_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


