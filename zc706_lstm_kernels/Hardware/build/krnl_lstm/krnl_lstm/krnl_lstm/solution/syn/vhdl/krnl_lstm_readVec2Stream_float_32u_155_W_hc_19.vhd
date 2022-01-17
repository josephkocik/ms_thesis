-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_19_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_19_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111101011110000011100100", 
    1 => "00111110000001001010011000101011", 
    2 => "00111101010101010111110010011000", 
    3 => "00111101110110010000110110110101", 
    4 => "10111101100001000101000001000101", 
    5 => "10111101000111010000111000101011", 
    6 => "00111101110101111111000010001001", 
    7 => "00111100111000000001001101110100", 
    8 => "10111101011000111000101011101111", 
    9 => "00111101011100100100110000100111", 
    10 => "10111110101001101101001111010011", 
    11 => "00111100111000100001000001110111", 
    12 => "00111101001010101111101010001001", 
    13 => "10111100111001001101000111010000", 
    14 => "10111101101101010101100111001011", 
    15 => "10111101010101100010110000011100", 
    16 => "10111110001010000000001001100001", 
    17 => "10111101010110101111111110001101", 
    18 => "10111100100101111001001001111100", 
    19 => "00111101110010001010100100001010", 
    20 => "00111101100111100111001000111111", 
    21 => "10111101101100100000111110111111", 
    22 => "10111101111000011101101111100100", 
    23 => "10111101000000011101101100100000", 
    24 => "10111101100010100100111111011001", 
    25 => "10111101100101110001111011100010", 
    26 => "10111101001100010101110101011110", 
    27 => "00111110000001000100010011100110", 
    28 => "00111101100110101101111010101110", 
    29 => "00111100110000110001111100100100", 
    30 => "00111101001000000111000110000000", 
    31 => "10111101100010110011101001010110", 
    32 => "00111100111110101111111011010000", 
    33 => "10111101001111100110011010000000", 
    34 => "00111101011000101001100011010001", 
    35 => "00111100110011111111001110100100", 
    36 => "00111100101111010110100011001111", 
    37 => "10111101010110101101110011011000", 
    38 => "10111110011000001100011001110110", 
    39 => "10111101110010110110110111110100", 
    40 => "10111011111110011010111101100100", 
    41 => "00111101100010111011010000000101", 
    42 => "10111110100011001101000010011001", 
    43 => "00111101000000101111011011000001", 
    44 => "10111101110011010101101110110110", 
    45 => "10111101001110001101001110111011", 
    46 => "10111101100000100100110011001000", 
    47 => "00111100110001001110111010100110" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_19 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_19 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_19_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_19_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_19_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


