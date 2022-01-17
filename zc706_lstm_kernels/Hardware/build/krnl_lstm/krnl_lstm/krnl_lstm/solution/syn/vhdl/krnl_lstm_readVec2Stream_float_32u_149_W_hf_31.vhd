-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000000111001111101101000", 
    1 => "00111110001111101000010011001100", 
    2 => "00111101101010001101100110011001", 
    3 => "00111110000111010111001000111100", 
    4 => "00111110011001100110010100011011", 
    5 => "00111101100011011111111111001001", 
    6 => "00111110000100000011110111010000", 
    7 => "00111110001011010001001000001011", 
    8 => "10111101100010010010001000111011", 
    9 => "00111101001011110011001001101101", 
    10 => "00111101101011000011011111111101", 
    11 => "00111110010111010110011101101010", 
    12 => "00111101000111100110001010000000", 
    13 => "00111101000001010011111010110011", 
    14 => "00111110010000000101010001111000", 
    15 => "00111110010111111110010101010011", 
    16 => "00111110001101011101110000010110", 
    17 => "00111110000000000110010110011000", 
    18 => "00111110010100101101010111111011", 
    19 => "00111110001100110011011001100001", 
    20 => "00111110001110001001011110010011", 
    21 => "00111110000101111110101000110001", 
    22 => "00111110010000111000011100011011", 
    23 => "00111100000000100011100100000000", 
    24 => "00111110010010010011110110110101", 
    25 => "00111110000000110100110001100100", 
    26 => "00111110000000011000111000010100", 
    27 => "00111110001001111101011111010110", 
    28 => "00111110000110001111101110101001", 
    29 => "00111110010000110001010100000011", 
    30 => "00111110000110100000000001110011", 
    31 => "00111110000111110100010001000000", 
    32 => "00111110000000000000000101010000", 
    33 => "00111101110100101100110011001000", 
    34 => "00111101111100101000111010000000", 
    35 => "00111101001100001001101011010110", 
    36 => "00111101111010000001010000101101", 
    37 => "00111101110001001000111111101010", 
    38 => "00111101110000011011010010111010", 
    39 => "00111110001010100110001001000110", 
    40 => "00111101011001000000010100011100", 
    41 => "00111110000011110010011100010110", 
    42 => "00111101101010001110001001010111", 
    43 => "10111101001101001000011110111011", 
    44 => "00111110100010010111100001001111", 
    45 => "00111101111111101011001100001011", 
    46 => "00111110010000111011001000010110", 
    47 => "00111101000010101000110011111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_31 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_31_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


