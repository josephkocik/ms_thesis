-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_16_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_16_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111010000110001100010000", 
    1 => "10111101111100001100110001001110", 
    2 => "10111101010101101011110111111010", 
    3 => "10111101110111100110011000001010", 
    4 => "00111101100001001110111111000111", 
    5 => "00111101000111010100001101011000", 
    6 => "10111101111000010101011111100000", 
    7 => "10111101001011101011111011110100", 
    8 => "00111101011000011111111111110111", 
    9 => "10111101011011010001001111001001", 
    10 => "00111111000100100101010100000101", 
    11 => "10111110000110100010011001010110", 
    12 => "10111101001010010001111001010010", 
    13 => "00111100110111000010010111111100", 
    14 => "00111101110000110111110011100010", 
    15 => "00111101110110101001100001110101", 
    16 => "00111110000100101000010101010011", 
    17 => "00111101110110111011101001011000", 
    18 => "00111100100110011110100011010000", 
    19 => "10111101111010010100000000111011", 
    20 => "10111101100101110000111010010110", 
    21 => "00111101101011001100000100010100", 
    22 => "00111101111101001011111101100011", 
    23 => "00111101000000110001100100110111", 
    24 => "00111101100010101000011111111111", 
    25 => "00111101101110001100011111011001", 
    26 => "00111101101011110001011011011110", 
    27 => "10111110000000011001101111010100", 
    28 => "10111101101111010000010001111101", 
    29 => "10111100110001001000001011001011", 
    30 => "10111101001000000110111100011111", 
    31 => "00111101100011100110010110000010", 
    32 => "10111100111111110100000000101010", 
    33 => "00111101001111111000010111100010", 
    34 => "10111101010111111000110100111101", 
    35 => "10111100110100101010111101000111", 
    36 => "10111101001101111100110110110000", 
    37 => "00111101011000100111010100111101", 
    38 => "00111110101011101100111101000001", 
    39 => "00111110000000111010001011110011", 
    40 => "00111100000000100100111110110111", 
    41 => "10111101101101000010011000110010", 
    42 => "00111110111010110010001010100000", 
    43 => "10111101000000100000101001100101", 
    44 => "00111101101101010011110000110011", 
    45 => "00111101010000111101010101111111", 
    46 => "00111101101010000001010110111000", 
    47 => "10111100110001110011011111100101" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_16 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_16 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_16_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_16_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_16_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


