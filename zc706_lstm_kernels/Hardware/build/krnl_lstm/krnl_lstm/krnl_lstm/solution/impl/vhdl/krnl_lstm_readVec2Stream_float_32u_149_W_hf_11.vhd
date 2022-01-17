-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_11_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_11_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000100011001001110001111", 
    1 => "10111110010110111011000100010110", 
    2 => "10111101101011000111101110101011", 
    3 => "10111110011000101000100101011000", 
    4 => "10111110100011111001111001101010", 
    5 => "10111110000010101010101000001001", 
    6 => "10111110010010101011100001000001", 
    7 => "10111110010001110001100000111011", 
    8 => "00111101100011101101100011010111", 
    9 => "10111101010010001101100111111011", 
    10 => "10111101101011011010100001110111", 
    11 => "10111110100011101111011111100010", 
    12 => "10111101001101101101100000000000", 
    13 => "10111101000111000000010101000011", 
    14 => "10111110011001011110110000100001", 
    15 => "10111110100001110100100000100111", 
    16 => "10111110010101110011010001001111", 
    17 => "10111110000101000000101001000101", 
    18 => "10111110100001111101101001011000", 
    19 => "10111110010111000000111111100000", 
    20 => "10111110100000100010000010101110", 
    21 => "10111110011000110011001111000001", 
    22 => "10111110011000110000000100111100", 
    23 => "10111100001011011010111010110100", 
    24 => "10111110100000100111000000100011", 
    25 => "10111110000000110001010000100000", 
    26 => "10111110010001100111011001111101", 
    27 => "10111110010111011001000101000010", 
    28 => "10111110011111000000011000100011", 
    29 => "10111110011111000001011000000011", 
    30 => "10111110010000101101010001101000", 
    31 => "10111110001010100001111100110001", 
    32 => "10111110001001011010111010000011", 
    33 => "10111101111100101000000111000101", 
    34 => "10111110000101000000001110100101", 
    35 => "10111101010001010001101000011101", 
    36 => "10111110000010110111101101101000", 
    37 => "10111110000010100000101100100111", 
    38 => "10111101101100111000101111011110", 
    39 => "10111110010010100011000110001001", 
    40 => "10111101011010001010110101101011", 
    41 => "10111110010001110010101101011000", 
    42 => "10111101101010011110100010010101", 
    43 => "00111101011100011000100100111100", 
    44 => "10111110101100000010010101100000", 
    45 => "10111110001110011010111101011101", 
    46 => "10111110011101000101100100010100", 
    47 => "10111101001001100000010000011001" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_11 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_11 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_11_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_11_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_11_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


