-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_10_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_10_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111100101011010101011110010", 
    1 => "00111110101010001011001000110110", 
    2 => "00111101111010010010111100101000", 
    3 => "00111111101000000001001001011101", 
    4 => "00111111011000011010011100001111", 
    5 => "00111111100111110100100000100010", 
    6 => "00111111100111001000000001000010", 
    7 => "00111111011001111111110001001101", 
    8 => "10111101100101001111111011100101", 
    9 => "00111101010001001000011110000001", 
    10 => "00111101101110010011111110111111", 
    11 => "00111111010010101111110011001101", 
    12 => "00111101010010111111100110000100", 
    13 => "00111101000100010010101010110000", 
    14 => "00111111010101010101001011111000", 
    15 => "00111111010011100011111011110101", 
    16 => "00111111101001101000001111010100", 
    17 => "00111101100110111000011000101001", 
    18 => "00111111000100101010101000101010", 
    19 => "00111111100011000100110011101110", 
    20 => "00111111000001100001110011011111", 
    21 => "00111111101100101110111010010011", 
    22 => "00111110110000111111110101010101", 
    23 => "00111110110100100100101110101111", 
    24 => "00111110101110000110110010100010", 
    25 => "00111101011010010010100010010111", 
    26 => "00111111100110010010010111000110", 
    27 => "00111110001011011011101010001101", 
    28 => "00111111100001111110110101111101", 
    29 => "00111111011110010001100101111001", 
    30 => "00111111101011000101010110111100", 
    31 => "00111101100011010101110011001110", 
    32 => "00111101100010001000010111011011", 
    33 => "00111101100100101111100001110110", 
    34 => "00111101100010110001001101110001", 
    35 => "00111101010000000111100100100101", 
    36 => "00111101110001000100100101000001", 
    37 => "00111101011110100011011110001011", 
    38 => "00111101110101001000101000100010", 
    39 => "00111111001100110100011111010001", 
    40 => "00111101100100011110001000101001", 
    41 => "00111111101001011011011010110110", 
    42 => "00111101101001110100111000000110", 
    43 => "10111110010000110011101010101111", 
    44 => "00111111100001001110110010111010", 
    45 => "00111110000001011010101000000111", 
    46 => "00111110100100101100001100001101", 
    47 => "00111101010010011110111100101000" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_10 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_10 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_10_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_10_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_10_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


