-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110011010101111110111011000", 
    1 => "00111110100011100000101000101101", 
    2 => "00111101101000110001000110011011", 
    3 => "00111110101001011101010001100100", 
    4 => "00111110101110110010010100111001", 
    5 => "00111110010000010000110100111001", 
    6 => "00111110100110001000110001010100", 
    7 => "00111110101000000100001101000010", 
    8 => "10111101100101100001000100100101", 
    9 => "00111101000110011111101111110001", 
    10 => "00111101101010101001110110000110", 
    11 => "00111110101110111000110101011001", 
    12 => "00111101000000100110110100010000", 
    13 => "00111100110110101011010000000001", 
    14 => "00111110101001110011110000111111", 
    15 => "00111110101111001110001100110011", 
    16 => "00111110101000110011011001110101", 
    17 => "00111110010001011001001101000110", 
    18 => "00111110101001111000011101111000", 
    19 => "00111110101000110101111000101011", 
    20 => "00111110100111010110110101100000", 
    21 => "00111110101100001000111110110001", 
    22 => "00111110100101000001110011110010", 
    23 => "00111011100110000011101010011010", 
    24 => "00111110100010000100011011101111", 
    25 => "00111110001001010010010110000100", 
    26 => "00111110100100000101001101001110", 
    27 => "00111110010111100011111100101010", 
    28 => "00111110100111000010110000011111", 
    29 => "00111110101110100110111010001111", 
    30 => "00111110101000010100110010000011", 
    31 => "00111110010100111010110000011101", 
    32 => "00111110001011100001100000010101", 
    33 => "00111101111000100110011001000000", 
    34 => "00111110001000001001101101001110", 
    35 => "00111101000111010100000001001110", 
    36 => "00111110000100000010001110000111", 
    37 => "00111110000111011101011010001011", 
    38 => "00111101101100111000110100101111", 
    39 => "00111110100100101001011000100101", 
    40 => "00111101010101100111010000110011", 
    41 => "00111110100100001001011111011010", 
    42 => "00111101101001100110011000100001", 
    43 => "10111101010101010010101100010010", 
    44 => "00111110111001100110000110010010", 
    45 => "00111110010101110011111010110100", 
    46 => "00111110011101111100101010110011", 
    47 => "00111100111001111011101010100011" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_17 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_17_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


