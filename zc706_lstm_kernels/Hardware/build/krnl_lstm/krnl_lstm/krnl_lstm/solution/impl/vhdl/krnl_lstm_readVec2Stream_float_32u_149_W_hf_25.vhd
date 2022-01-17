-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_25_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_25_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010100011011001110000100", 
    1 => "00111110011000010001001101110101", 
    2 => "00111101101011100010011110000100", 
    3 => "00111110011111001000010100100101", 
    4 => "00111110100100011100100101001100", 
    5 => "00111101111001110100101100011001", 
    6 => "00111110011011101010111101010110", 
    7 => "00111110011101111001101001000011", 
    8 => "10111101100010110110110111100000", 
    9 => "00111101001100100011101111001100", 
    10 => "00111101101010111000101111111101", 
    11 => "00111110100100001110100001111011", 
    12 => "00111101000111001100111110110011", 
    13 => "00111101000001011001110101101001", 
    14 => "00111110100001000111000011011011", 
    15 => "00111110100010101010010111000011", 
    16 => "00111110100000111100011000101100", 
    17 => "00111110000101011110110101001110", 
    18 => "00111110100001001001100010101011", 
    19 => "00111110100000010000011000101111", 
    20 => "00111110100000010111011011111100", 
    21 => "00111110011011100000000100111100", 
    22 => "00111110011010010111001110111101", 
    23 => "00111100000111011000010111100110", 
    24 => "00111110010110100101011010110101", 
    25 => "00111110000110000111001111100100", 
    26 => "00111110010001011101011010011110", 
    27 => "00111110001101001110010000100000", 
    28 => "00111110010110011011000001010110", 
    29 => "00111110100100100100011110000000", 
    30 => "00111110011100011001100100111011", 
    31 => "00111110001101011001000011000101", 
    32 => "00111110000001111001101011010001", 
    33 => "00111101111001100111000000000010", 
    34 => "00111110000001010011011010111001", 
    35 => "00111101001101101000000111001100", 
    36 => "00111101111100001010010111110111", 
    37 => "00111110000000011001100000101010", 
    38 => "00111101101100110111111110110100", 
    39 => "00111110010110110110010011100100", 
    40 => "00111101011011011001010110011001", 
    41 => "00111110011001000010000000000010", 
    42 => "00111101101010110000001011000101", 
    43 => "10111101000111010111001100010010", 
    44 => "00111110101011101101110110101110", 
    45 => "00111110000110000010101001101111", 
    46 => "00111110010101011001001000001100", 
    47 => "00111101000011010111010011111011" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_25 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_25 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_25_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_25_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_25_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


