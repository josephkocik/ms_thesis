-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100001000111011001111011111", 
    1 => "10111011101100011010010110100110", 
    2 => "00111101101100010001111000011001", 
    3 => "10111101000001111111010001100111", 
    4 => "10111101001011001010000010011001", 
    5 => "10111100110100101100010100101111", 
    6 => "10111101001000001111010111101100", 
    7 => "00111101000111110001010101010101", 
    8 => "10111100101101101111100101110100", 
    9 => "00111101011100110001000101011001", 
    10 => "00111101101101001100100101010101", 
    11 => "00111101100011110000010101010111", 
    12 => "00111101011110000100111011001000", 
    13 => "00111101010111011110001111010110", 
    14 => "10111100110110010000001110000110", 
    15 => "00111101100000011000001111100101", 
    16 => "10111100101011110110100100001011", 
    17 => "00111101011101011000010111000010", 
    18 => "10111011100011111111001011001000", 
    19 => "10111100100101010111100010110100", 
    20 => "10111010011001000101111000111111", 
    21 => "10111101000011000000100001111000", 
    22 => "10111011110010110101011001010100", 
    23 => "00111100110000010011001111101001", 
    24 => "10111011101111000011111101001011", 
    25 => "00111101010111000101101110100111", 
    26 => "10111101011100000111010001101001", 
    27 => "00111011011110111101001110000011", 
    28 => "10111100001001011101100101110010", 
    29 => "10111100110011000000010000011110", 
    30 => "10111101001000000011010101110111", 
    31 => "00111101011001011011001101000101", 
    32 => "00111011100100111010011110101011", 
    33 => "00111101011111111001000110111111", 
    34 => "00111101100101111001111000000100", 
    35 => "00111101011010110001010100101010", 
    36 => "00111101000100000000000110010101", 
    37 => "00111101100100000001011101110110", 
    38 => "00111101101110011010011111001100", 
    39 => "10111100110001111010011111111000", 
    40 => "00111101011101010100000000000000", 
    41 => "10111101000101010010110001011010", 
    42 => "00111101101011111100001101000100", 
    43 => "10111101011010110111111111011010", 
    44 => "10111100111011001001001011100100", 
    45 => "10111101010101011001001011010101", 
    46 => "10111011111111111101001100001010", 
    47 => "00111101011010100000100011111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_0 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_0_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


