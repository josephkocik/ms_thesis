-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_22_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_22_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100101011010000110100100000", 
    1 => "10111100010011111001011100000100", 
    2 => "00111101101010001010001010001110", 
    3 => "10111101000100111110101000101001", 
    4 => "10111101001000110010001000001100", 
    5 => "10111100111011100100000100000101", 
    6 => "10111101001001001000100110100011", 
    7 => "00111100001001110110110101111000", 
    8 => "10111101000100111111110001001010", 
    9 => "00111101011011000100010110100010", 
    10 => "00111101101101001100001001001011", 
    11 => "00111101000100001100000000011110", 
    12 => "00111101011101000001001100110100", 
    13 => "00111101010110100101110011001001", 
    14 => "10111101000100111111111011010110", 
    15 => "00111101000010101011111100010010", 
    16 => "10111101000111111101000100011010", 
    17 => "00111101001101001001000011001100", 
    18 => "10111011000001000001100000101101", 
    19 => "10111101000001110000111010001000", 
    20 => "00111010110110010011101000011001", 
    21 => "10111101001001011001011110001000", 
    22 => "10111100010010101011110010110100", 
    23 => "00111100101100101100000010010111", 
    24 => "10111100010110101110010111111001", 
    25 => "00111101010000010111000011000110", 
    26 => "10111101011100111101000100101101", 
    27 => "10111011100100010101101110000101", 
    28 => "10111100110010000011110000000011", 
    29 => "10111100110000010110100100101011", 
    30 => "10111101000111010100011101000000", 
    31 => "00111101001101001100111111000000", 
    32 => "10111011001000000111000100011100", 
    33 => "00111101010001011000111100011101", 
    34 => "00111101011100100000111011000000", 
    35 => "00111101010110111000010111100011", 
    36 => "00111101000010000100010011010000", 
    37 => "00111101011101010010000000001101", 
    38 => "00111101101110110100000011110000", 
    39 => "10111100111011000100011011101101", 
    40 => "00111101011001010011001010111010", 
    41 => "10111101000110111111000100001100", 
    42 => "00111101101010101111110001001111", 
    43 => "10111101011110011110110001000011", 
    44 => "10111100110101101101000110111100", 
    45 => "10111101000001010100111110010101", 
    46 => "00111011110010011101111101111010", 
    47 => "00111101011001100000110110001000" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_22 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_22 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_22_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_22_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_22_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


