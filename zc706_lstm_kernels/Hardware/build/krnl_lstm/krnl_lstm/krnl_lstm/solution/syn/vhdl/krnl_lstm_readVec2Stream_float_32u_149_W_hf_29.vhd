-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_29_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_29_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100011111111110101110110101", 
    1 => "00111100011100000010100111111110", 
    2 => "10111101101100100100001001111110", 
    3 => "00111101000100010100110110100001", 
    4 => "00111101001001110011010000011000", 
    5 => "00111100110111010111100110110100", 
    6 => "00111101001000000100101111110000", 
    7 => "10111100110001110111000111000101", 
    8 => "00111100111010100100010100101001", 
    9 => "10111101011111001001010111010000", 
    10 => "10111101101101100010110001001111", 
    11 => "10111101001101101001110000000100", 
    12 => "10111101100000101101110010010010", 
    13 => "10111101011010110101000101010001", 
    14 => "00111101000010000000111101001010", 
    15 => "10111101000110000111100110000110", 
    16 => "00111101000100110001111010111001", 
    17 => "10111101001101110110011101011100", 
    18 => "00111011101110100000110101011101", 
    19 => "00111100110111100100100000100001", 
    20 => "00111011000010111011110111100111", 
    21 => "00111101001010111011110111111101", 
    22 => "00111100011011111010010111000100", 
    23 => "10111100110101001110000000001111", 
    24 => "00111100100001101111100010000110", 
    25 => "10111101010001000001110001100010", 
    26 => "00111101011110101011000111111101", 
    27 => "00111011110010110101000001111011", 
    28 => "00111100100001001110111101111011", 
    29 => "00111100111000010000000100110111", 
    30 => "00111101001011010111000111110000", 
    31 => "10111101001110001101010001110110", 
    32 => "00111011001111101010101100101000", 
    33 => "10111101011100001001010110000101", 
    34 => "10111101100000101111110000111100", 
    35 => "10111101011011100011001101111100", 
    36 => "10111101000000111000001101101011", 
    37 => "10111101011111001000001111100101", 
    38 => "10111101101110110100011110011001", 
    39 => "00111100111111111010101001010100", 
    40 => "10111101011110000100001011101011", 
    41 => "00111101000101111011101001101010", 
    42 => "10111101101100001101100011101100", 
    43 => "00111101011010100011110010101010", 
    44 => "00111101000001100011101010010001", 
    45 => "00111101000100010001100000100101", 
    46 => "10111011100001010011001000100110", 
    47 => "10111101011101111110001110000111" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_29 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_29 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_29_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_29_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_29_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


