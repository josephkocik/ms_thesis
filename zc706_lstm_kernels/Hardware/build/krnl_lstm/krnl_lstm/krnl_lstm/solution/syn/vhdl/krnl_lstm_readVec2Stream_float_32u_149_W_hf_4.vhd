-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010001110101101111100", 
    1 => "00111101100110101000100110101011", 
    2 => "00111101101100010011000110010101", 
    3 => "00111100101110110110011110111100", 
    4 => "00111101011110011101000111111100", 
    5 => "10111100100110111001110110111111", 
    6 => "00111100100100101100111001000001", 
    7 => "00111101011000000101010000100000", 
    8 => "10111101111010010111111100001110", 
    9 => "00111101010111110100101100100001", 
    10 => "00111101101100101000000001011010", 
    11 => "00111101110001001100000101101000", 
    12 => "00111101010111000001100110000001", 
    13 => "00111101010000011000110101001010", 
    14 => "00111101100001100011011111110010", 
    15 => "00111101110010010011111010111010", 
    16 => "00111101010111111001000010010011", 
    17 => "00111101100101010100011000101110", 
    18 => "00111101111110011010010010110000", 
    19 => "00111101011010001111000111010100", 
    20 => "00111101111011101101100011100101", 
    21 => "00111011101110011110011001011000", 
    22 => "00111101100111111100011100010111", 
    23 => "00111100100110110001011100000111", 
    24 => "00111101110100101101010111001100", 
    25 => "00111101100010001011101101110100", 
    26 => "10111100110101111110001110001011", 
    27 => "00111101110000101000001001110011", 
    28 => "00111100110100000001010111001111", 
    29 => "00111101100101001010111001101110", 
    30 => "00111100111111001010110010101111", 
    31 => "00111101100110100111000101000111", 
    32 => "00111101100011011010101101100101", 
    33 => "00111101100101001011101110001000", 
    34 => "00111101101101110000010000001001", 
    35 => "00111101011010111001000001101000", 
    36 => "00111101101001101010101010011111", 
    37 => "00111101101011110100000010000100", 
    38 => "00111101101101110010111000100110", 
    39 => "00111101000000001010110000101100", 
    40 => "00111101011101111000010100011111", 
    41 => "00111100101010010100001100001000", 
    42 => "00111101101011100001100110001000", 
    43 => "10111101011000101101001001011101", 
    44 => "00111101101101100000011111110110", 
    45 => "00111101100110110110010101001010", 
    46 => "00111110000001000101100001111100", 
    47 => "00111101010010010010111100001011" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_4 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_4_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


