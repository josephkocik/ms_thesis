-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111010010110001000111100", 
    1 => "00111101111100110000001110111101", 
    2 => "00111101010101110000001101111001", 
    3 => "00111101110111101100110011111011", 
    4 => "10111101100001010000100010111010", 
    5 => "10111101000111010011100100010000", 
    6 => "00111101111000000111110110101111", 
    7 => "00111101001010100011001000011111", 
    8 => "10111101011000011011001111101010", 
    9 => "00111101011011001010111111110100", 
    10 => "10111111000101001001100111110110", 
    11 => "00111110000111100011011101001001", 
    12 => "00111101001010001010100101010001", 
    13 => "10111100110111001001001010010011", 
    14 => "10111101110001011010100100000111", 
    15 => "10111101110110111000001101111000", 
    16 => "10111110000111010011111110111000", 
    17 => "10111101110110101101000100001100", 
    18 => "10111100100110100011011101100010", 
    19 => "00111101111010110111101101100110", 
    20 => "00111101100101110100110000101010", 
    21 => "10111101101010110010010001000011", 
    22 => "10111101111101000001110010110110", 
    23 => "10111101000000110101111000100011", 
    24 => "10111101100010101001101011101100", 
    25 => "10111101110000001110101100111110", 
    26 => "10111101110100011001100111001001", 
    27 => "00111110000001011000001000100101", 
    28 => "00111101101111100100101110110001", 
    29 => "00111100110000011000001010101100", 
    30 => "00111101001000000110011111011100", 
    31 => "10111101100011011100111011001001", 
    32 => "00111100111111111010011011000010", 
    33 => "10111101001111110110011111100010", 
    34 => "00111101010101011100010011100111", 
    35 => "00111100110100110100011101010010", 
    36 => "00111101001110001011110000111010", 
    37 => "10111101011000100110001000101100", 
    38 => "10111110101110110011110001101101", 
    39 => "10111110000000111100100011001110", 
    40 => "10111100000000111000111000110110", 
    41 => "00111101101101111110010010100110", 
    42 => "10111110111110011010010110010110", 
    43 => "00111101000000101001111100000010", 
    44 => "10111101101101100011100010100001", 
    45 => "10111101010001110011110111100010", 
    46 => "10111101101010100011100000111101", 
    47 => "00111100110001111000100100011010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_6 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_6_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


