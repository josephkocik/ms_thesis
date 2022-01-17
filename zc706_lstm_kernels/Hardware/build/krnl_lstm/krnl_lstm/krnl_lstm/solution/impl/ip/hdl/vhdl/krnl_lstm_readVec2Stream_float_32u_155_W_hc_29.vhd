-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_29_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_29_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111101010110101110101111", 
    1 => "00111110000001010111101100110111", 
    2 => "00111101010101111000111011101100", 
    3 => "00111101110110011010011001110000", 
    4 => "10111101100001010110010111110111", 
    5 => "10111101000111011000001111010010", 
    6 => "00111101110110111111001000001100", 
    7 => "00111100111001100001100011001100", 
    8 => "10111101011000010100110101000011", 
    9 => "00111101011011111110100001011111", 
    10 => "10111110101010000000110010011000", 
    11 => "00111100111010111011100110101111", 
    12 => "00111101001011001110000101101100", 
    13 => "10111100111010000001100101111100", 
    14 => "10111101101101101101100101110111", 
    15 => "10111101010110000100010110010101", 
    16 => "10111110001001011001101111101001", 
    17 => "10111101011000000010011000100001", 
    18 => "10111100100110111001010111001111", 
    19 => "00111101110011010001000101111011", 
    20 => "00111101100111101001010000100100", 
    21 => "10111101101100100011011000101001", 
    22 => "10111101111000011110010100000100", 
    23 => "10111101000000111110001110111101", 
    24 => "10111101100010100111011101001110", 
    25 => "10111101100101111100101011100001", 
    26 => "10111101001101111110100111100011", 
    27 => "00111110000000111011110111010010", 
    28 => "00111101100111111110111010001101", 
    29 => "00111100110001111111100110000001", 
    30 => "00111101001000000110111110010111", 
    31 => "10111101100010110110011110101101", 
    32 => "00111100111111011101101000100001", 
    33 => "10111101010000000110000110011000", 
    34 => "00111101011000110111101101111000", 
    35 => "00111100110101000111100110100000", 
    36 => "00111100110001111110111110000100", 
    37 => "10111101010110111011111000101010", 
    38 => "10111110011001000000001001000101", 
    39 => "10111101110100010010111101011111", 
    40 => "10111100000001011101100000010101", 
    41 => "00111101100011000111110101111100", 
    42 => "10111110100100000101010111101100", 
    43 => "00111101000000010011100011001110", 
    44 => "10111101110011010110110000101001", 
    45 => "10111101001100101011000010001010", 
    46 => "10111101100000001111110000000000", 
    47 => "00111100110010001100001000111001" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_29 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_29 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_29_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_29_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_29_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


