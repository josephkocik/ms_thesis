-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_23_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110010001111000110000", 
    1 => "10111101000100011101110110101101", 
    2 => "00111101101010011001110111011010", 
    3 => "10111101001111111010001000011000", 
    4 => "10111101011101010000010011101010", 
    5 => "10111101000111110000110000010110", 
    6 => "10111101010001101101100011111001", 
    7 => "10111011011111001111101000110000", 
    8 => "10111100101011100111010001011111", 
    9 => "00111101101000000100101011110100", 
    10 => "00111101101011011001100100010000", 
    11 => "00111100010101010001001111110101", 
    12 => "00111101101111101010100001010011", 
    13 => "00111101101100100011101000100101", 
    14 => "10111101001100101101000001110001", 
    15 => "10111010011000100111101000101011", 
    16 => "10111101011100000000110111010111", 
    17 => "00111100100100000011000100000111", 
    18 => "10111100100100010001110101110010", 
    19 => "10111101000110100100110000010001", 
    20 => "10111011011101010010100110111010", 
    21 => "10111101011101000010011101010101", 
    22 => "10111101001000010100100000110100", 
    23 => "00111101011010010010100101100101", 
    24 => "10111101000110000010010010001010", 
    25 => "00111100101110110011010100001001", 
    26 => "10111101100111111000101010011000", 
    27 => "10111100110101110101000001001110", 
    28 => "10111101000010010100001110101111", 
    29 => "10111101000010001111001110010000", 
    30 => "10111101010110011001100110101111", 
    31 => "00111011011011110000010110110001", 
    32 => "10111100101111100101101011101001", 
    33 => "00111101000010110000001110110111", 
    34 => "00111101001010000111011001101001", 
    35 => "00111101100100111010100110010100", 
    36 => "00111100110100011110001101001111", 
    37 => "00111101001000111110100111111101", 
    38 => "00111101001101011011010010111000", 
    39 => "10111101011100110110100010010110", 
    40 => "00111110010001011101101010110111", 
    41 => "10111101100000001000110110010001", 
    42 => "00111101100101100011011011100111", 
    43 => "00111101111001010010011101000100", 
    44 => "10111101011100000001011111100101", 
    45 => "10111100101001110000011100110101", 
    46 => "10111100011111101010000001010001", 
    47 => "00111101101001111000010000100100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_23 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_23 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_23_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


