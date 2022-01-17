-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_28_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_28_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110100101010101100111101", 
    1 => "10111110000000001010000101110110", 
    2 => "10111101101011000010011001011000", 
    3 => "10111101111110001001000111101010", 
    4 => "10111110000001011101111111101100", 
    5 => "10111011100110110010101000000010", 
    6 => "10111101111010000110111011001110", 
    7 => "10111110001000010110000000100000", 
    8 => "00111101110111110110010111111011", 
    9 => "10111101001011111111110001111011", 
    10 => "10111101101011001111001001000110", 
    11 => "10111110010101001111110011011101", 
    12 => "10111101001001111001100100111010", 
    13 => "10111101000100110100011000101101", 
    14 => "10111110001000100001101111101001", 
    15 => "10111110010100010111000001100001", 
    16 => "10111110000111111000111110111101", 
    17 => "10111101111100100010001001010100", 
    18 => "10111110001101010111010110000101", 
    19 => "10111110001000011100000110100100", 
    20 => "10111110001101001010110000110100", 
    21 => "10111101110010001010000110010001", 
    22 => "10111110000001100001001101101010", 
    23 => "10111100011010111101000011001001", 
    24 => "10111101111110010101100111101110", 
    25 => "10111101110010101111000100101001", 
    26 => "10111101001110001111010111110011", 
    27 => "10111101110111101111101100111000", 
    28 => "10111101011110001111011101000101", 
    29 => "10111110001011011010000010110101", 
    30 => "10111110000011010000101010111011", 
    31 => "10111101111011000010100100000010", 
    32 => "10111101101110001110101101110110", 
    33 => "10111101101010101001001000110100", 
    34 => "10111101111100011010011100100111", 
    35 => "10111101010100010111010100011100", 
    36 => "10111101101110110110110000011011", 
    37 => "10111101111110011001110100101001", 
    38 => "10111101101101011011110111111111", 
    39 => "10111101101110011101101000000110", 
    40 => "10111101011010100111000111011101", 
    41 => "10111101111000111001001010100111", 
    42 => "10111101101011000000100100011100", 
    43 => "00111101010011101000110011100000", 
    44 => "10111110001001010100111011001101", 
    45 => "10111101110110111111110110100011", 
    46 => "10111110000100111010001100101010", 
    47 => "10111101000111001101000010101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_28 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_28 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_28_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_28_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_28_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


