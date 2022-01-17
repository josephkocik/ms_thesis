-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_18_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_18_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100101110010100010011011110", 
    1 => "10111100101111000001101101010001", 
    2 => "00111101101100111111111101101101", 
    3 => "10111101001011011101101011100011", 
    4 => "10111101001111100101110010001111", 
    5 => "10111101000001110101101101110010", 
    6 => "10111101001110011100110011001110", 
    7 => "00111100011001110011100011101000", 
    8 => "10111100111100001100110010110100", 
    9 => "00111101100000101001000011010010", 
    10 => "00111101101101101111011010110101", 
    11 => "00111100111110100111111100011101", 
    12 => "00111101100001111100111000011111", 
    13 => "00111101011101001100011100011010", 
    14 => "10111101001011110000111111010000", 
    15 => "00111100101011100101011001100100", 
    16 => "10111101010010111101110111001011", 
    17 => "00111101000111010101110111101011", 
    18 => "10111100010010110010010001111011", 
    19 => "10111101000110010100101101101010", 
    20 => "10111100000010110111010011000011", 
    21 => "10111101010100110100100101101011", 
    22 => "10111100101111011000001001010110", 
    23 => "00111100111000011011000011111010", 
    24 => "10111100110000010110000100110011", 
    25 => "00111101001101001111000000111010", 
    26 => "10111101100100101111000101000010", 
    27 => "10111100010011010111100101101111", 
    28 => "10111100110000101111100100111010", 
    29 => "10111101000011111110001101111010", 
    30 => "10111101010011100100011001100011", 
    31 => "00111101001000010010101110001100", 
    32 => "10111100000011011110000011010110", 
    33 => "00111101011011011001100000111100", 
    34 => "00111101011100000010110110101101", 
    35 => "00111101011100110110001110101111", 
    36 => "00111100111101101100010100011000", 
    37 => "00111101011001011111100111000010", 
    38 => "00111101101110111100010110110101", 
    39 => "10111101000111011100010000110010", 
    40 => "00111101011110111111101111001010", 
    41 => "10111101001100111000100011100010", 
    42 => "00111101101100011000100010101111", 
    43 => "10111101011001110111010000111010", 
    44 => "10111101001010111010111000001000", 
    45 => "10111101000010111101110101111110", 
    46 => "10111010110000010100110111011001", 
    47 => "00111101100000001101100010011001" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_18 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_18 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_18_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_18_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_18_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


