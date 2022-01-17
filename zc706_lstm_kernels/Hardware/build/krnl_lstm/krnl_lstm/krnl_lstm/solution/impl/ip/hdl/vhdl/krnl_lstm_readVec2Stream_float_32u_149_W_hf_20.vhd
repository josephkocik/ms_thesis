-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101000011111110100100000", 
    1 => "00111100101001110010100011001100", 
    2 => "10111101101100111001010010100111", 
    3 => "00111101001000101011011101000010", 
    4 => "00111101001110011001101100000110", 
    5 => "00111100111111001100011101111011", 
    6 => "00111101001011111001101010110001", 
    7 => "10111100100101010000011001000011", 
    8 => "00111100111100101100111011110000", 
    9 => "10111101100000010001011110000010", 
    10 => "10111101101101101011101110010111", 
    11 => "10111101000011111001100011110000", 
    12 => "10111101100001100101010001111100", 
    13 => "10111101011100100000101000011001", 
    14 => "00111101001000000110101011011010", 
    15 => "10111100110101110101110000100000", 
    16 => "00111101001111010000000011010010", 
    17 => "10111101001001010111101000010000", 
    18 => "00111100001000100001011100001110", 
    19 => "00111101000010001011010001011010", 
    20 => "00111011110011000010111101011111", 
    21 => "00111101010010011001000000001000", 
    22 => "00111100101010000011101101011001", 
    23 => "10111100110111110000000111100000", 
    24 => "00111100101101001011111001111001", 
    25 => "10111101001110011100000100110001", 
    26 => "00111101100011000011110111100111", 
    27 => "00111100001110100001101011101101", 
    28 => "00111100101011110110100001010111", 
    29 => "00111101000001011100001010100101", 
    30 => "00111101010000110000011000100101", 
    31 => "10111101001010000000101000101111", 
    32 => "00111011111100101100011101000100", 
    33 => "10111101011011100010000001000001", 
    34 => "10111101011101100111101111110011", 
    35 => "10111101011100011110100111110110", 
    36 => "10111100111110010001010110001000", 
    37 => "10111101011011010000001101010100", 
    38 => "10111101101110111100001001010110", 
    39 => "00111101000101011110110010011101", 
    40 => "10111101011110110010001111101110", 
    41 => "00111101001010000100011100000001", 
    42 => "10111101101100010111000010110011", 
    43 => "00111101011001111101111001110000", 
    44 => "00111101001001011011100110100010", 
    45 => "00111101000011010000010001011010", 
    46 => "00111001101111101110011100101010", 
    47 => "10111101011111101110000110110010" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_20 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_20_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


