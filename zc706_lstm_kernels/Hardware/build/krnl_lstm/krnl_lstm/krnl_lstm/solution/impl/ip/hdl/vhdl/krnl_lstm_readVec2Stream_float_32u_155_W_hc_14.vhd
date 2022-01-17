-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_14_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_14_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111111001110010000011001", 
    1 => "10111101111010000000100110001101", 
    2 => "10111101010101100110101111101111", 
    3 => "10111101110111100111010000000110", 
    4 => "00111101100001001100110100111101", 
    5 => "00111101000111010100001010011110", 
    6 => "10111101111000011111101100111000", 
    7 => "10111101001010011110111001101000", 
    8 => "00111101011000100101100110010111", 
    9 => "10111101011011011110111010010100", 
    10 => "00111111000000010010000101111000", 
    11 => "10111101100011000100100110101010", 
    12 => "10111101001010101111111001100001", 
    13 => "00111100110111000111001011111011", 
    14 => "00111101110000101001000100001010", 
    15 => "00111101110010000111011100101100", 
    16 => "00111110000100010101110100011000", 
    17 => "00111101110101110011011001001011", 
    18 => "00111100100110010111001001101001", 
    19 => "10111101111010001000011010101001", 
    20 => "10111101100101011100111000101110", 
    21 => "00111101101101100101110000110100", 
    22 => "00111101111100001010100011010100", 
    23 => "00111101000000101100011111011111", 
    24 => "00111101100010100010101110101101", 
    25 => "00111101101000111111001110101101", 
    26 => "00111101101010101101011111111110", 
    27 => "10111101111110100001100100001000", 
    28 => "10111101101110101100100011100110", 
    29 => "10111100110001100100111100011100", 
    30 => "10111101001000000111001110010110", 
    31 => "00111101100011101011111011011110", 
    32 => "10111100111111101001110100110111", 
    33 => "00111101001111110110011010111110", 
    34 => "10111101011001010011011110001001", 
    35 => "10111100110100011111110010010010", 
    36 => "10111101001100010110001110111000", 
    37 => "00111101011000101000010100111111", 
    38 => "00111110100110010110000010010000", 
    39 => "00111101111110010110100000000010", 
    40 => "00111100000000001110001101111001", 
    41 => "10111101101011001000000011100000", 
    42 => "00111110110110001000000001001111", 
    43 => "10111101000000101110010101101001", 
    44 => "00111101110000111110111100000111", 
    45 => "00111101010000100000110000000101", 
    46 => "00111101101000101110101011000110", 
    47 => "10111100110001101101010111010101" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_14 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_14 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_14_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_14_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_14_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


