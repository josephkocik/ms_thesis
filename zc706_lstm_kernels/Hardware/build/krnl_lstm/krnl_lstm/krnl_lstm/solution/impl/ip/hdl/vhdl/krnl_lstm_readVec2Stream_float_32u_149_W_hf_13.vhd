-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_13_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_13_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000111011101101000101010", 
    1 => "10111101000110001000010101001110", 
    2 => "00111101101001101001001100111110", 
    3 => "10111101010000100001100101010100", 
    4 => "10111101011101001110010011010110", 
    5 => "10111101001000110101010110110011", 
    6 => "10111101010010010101010011011001", 
    7 => "10111011101011001100001111001001", 
    8 => "10111100101000111011111111100001", 
    9 => "00111101100111001110000011010000", 
    10 => "00111101101011101110010100011100", 
    11 => "00111100001101111110110100011011", 
    12 => "00111101101011010000111101111001", 
    13 => "00111101101000101111001100011010", 
    14 => "10111101001111010011000011100010", 
    15 => "10111011001001100111110101011000", 
    16 => "10111101011101111100001100010001", 
    17 => "00111100011101011111000010100100", 
    18 => "10111100100011111100101001110111", 
    19 => "10111101001001001101100011110000", 
    20 => "10111011100110101111011100010001", 
    21 => "10111101011110010011111110101111", 
    22 => "10111101001001110010110000001011", 
    23 => "00111101010100101101001010110001", 
    24 => "10111101000110111000110011001011", 
    25 => "00111100101010010001111100111010", 
    26 => "10111101101000100110101111010100", 
    27 => "10111100110111100010111010110001", 
    28 => "10111101000011000001011111111010", 
    29 => "10111101000010111000001001101110", 
    30 => "10111101011000100011000001010001", 
    31 => "00111011000111011110011001101000", 
    32 => "10111100110001111100000011111110", 
    33 => "00111101000100111110110011110100", 
    34 => "00111101001000111000010101100100", 
    35 => "00111101100001100011011001101000", 
    36 => "00111100110011110111010010000000", 
    37 => "00111101001000011000111110000000", 
    38 => "00111101010101010100010101000011", 
    39 => "10111101011110010110000100000110", 
    40 => "00111110001110001000110111110001", 
    41 => "10111101011111000110011110000100", 
    42 => "00111101100110100000001111000110", 
    43 => "00111101010001001011011110000001", 
    44 => "10111101011100000000100101111000", 
    45 => "10111100101001100011010111101101", 
    46 => "10111100011010011001001000111101", 
    47 => "00111101101000010100110100001111" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_13 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_13 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_13_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_13_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_13_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


