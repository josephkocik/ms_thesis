-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100111111111100101110001", 
    1 => "10111101101100110010110101101010", 
    2 => "10111101101000010010001101100000", 
    3 => "10111110100000100001101011001101", 
    4 => "10111110010010110111001001011111", 
    5 => "10111110001110001110010001111001", 
    6 => "10111110011101100000111111111101", 
    7 => "10111110011000001101001100000001", 
    8 => "10111011011010001010000110111001", 
    9 => "10111101000001001011001100111001", 
    10 => "10111101100011000110110111101001", 
    11 => "10111110101010101111111011010011", 
    12 => "10111100111011110111100110010011", 
    13 => "10111100110001010111111101101110", 
    14 => "10111110000111101000011000100101", 
    15 => "10111110100111010010010000001010", 
    16 => "10111110100010110011001111101000", 
    17 => "10111101010010000110000011011010", 
    18 => "10111101110111011001001111110000", 
    19 => "10111110001110100010100011100001", 
    20 => "10111101111010000100011001010011", 
    21 => "10111110101100100000001011010101", 
    22 => "10111101110000100001010100010010", 
    23 => "10111100100110100001001110001011", 
    24 => "10111101110000100000011111101010", 
    25 => "10111101001011011011000011001101", 
    26 => "10111110100001011110010110000101", 
    27 => "10111101110100111111000010101111", 
    28 => "10111110100100000111001000000110", 
    29 => "10111110001100110111000001111001", 
    30 => "10111110011111110001000110010011", 
    31 => "10111100111111001100101001011100", 
    32 => "10111101001110001010111000101101", 
    33 => "10111101011110010000110111011001", 
    34 => "10111101011001010100101000100000", 
    35 => "10111101000100000101010111010001", 
    36 => "10111100101101100001011010001100", 
    37 => "10111101010100110001101011011110", 
    38 => "10111101001000100011001100000000", 
    39 => "10111110001001011010110000101111", 
    40 => "10111100100010101001111100010110", 
    41 => "10111110011101101010010100000110", 
    42 => "10111101100000011110001100111110", 
    43 => "00111100110101001101001101011001", 
    44 => "10111110100100111100000001011111", 
    45 => "10111100101001001000000111100111", 
    46 => "10111101111010111111000110001001", 
    47 => "10111100111001011000010010110101" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_8 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_8_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


