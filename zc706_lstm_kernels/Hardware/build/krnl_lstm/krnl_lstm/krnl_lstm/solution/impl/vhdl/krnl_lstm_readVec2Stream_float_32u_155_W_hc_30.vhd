-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_30_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_30_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111011010010111101011100", 
    1 => "00111101111101010101001000101110", 
    2 => "00111101010110111010110001101111", 
    3 => "00111101111000101011110000010011", 
    4 => "10111101100001110001000101001111", 
    5 => "10111101000111011110011110101001", 
    6 => "00111101111001001001000110010111", 
    7 => "00111101001100011100100100101000", 
    8 => "10111101010111001000101010011011", 
    9 => "00111101011001111000011101110001", 
    10 => "10111111000101011011110111101000", 
    11 => "00111110001000010101000111010100", 
    12 => "00111101001011011000011010100110", 
    13 => "10111100111001010110000010111100", 
    14 => "10111101110010000010101010011110", 
    15 => "10111101110111000001010101010010", 
    16 => "10111110000111111100010000010110", 
    17 => "10111101110111000001111101011001", 
    18 => "10111100101000110011010111101100", 
    19 => "00111101111011011001111111001011", 
    20 => "00111101100101111001001101011101", 
    21 => "10111101101010111000000011001001", 
    22 => "10111101111101010101000001001011", 
    23 => "10111101000010000001000110101111", 
    24 => "10111101100010100111110111101010", 
    25 => "10111101101111101111011010101010", 
    26 => "10111101110110001001011010011111", 
    27 => "00111110000001001100110101111001", 
    28 => "00111101110000101001001100001111", 
    29 => "00111100110011110100001101101110", 
    30 => "00111101001000000101000011111111", 
    31 => "10111101100011011011110100011111", 
    32 => "00111101000000110010111111000101", 
    33 => "10111101010000110101101110000111", 
    34 => "00111101011000010100111110100001", 
    35 => "00111100110111011001101011000011", 
    36 => "00111101001110111100001101111010", 
    37 => "10111101011000100101011101101110", 
    38 => "10111110101110001000011111001110", 
    39 => "10111110000001010000010001101000", 
    40 => "10111100000101111111010100000111", 
    41 => "00111101101111000110111111000111", 
    42 => "10111110111101011111101001000100", 
    43 => "00111100111111000001010111001001", 
    44 => "10111101101101011110110010101010", 
    45 => "10111101010011000110111001000101", 
    46 => "10111101101011011000011000011110", 
    47 => "00111100110100001000010001011001" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_30 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_30 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_30_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_30_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_30_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


