-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_20_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_20_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111110011110000110001111", 
    1 => "00111110000001100000010100000000", 
    2 => "00111101010110011110011110100010", 
    3 => "00111101110110111010110111001101", 
    4 => "10111101100001101000001001100110", 
    5 => "10111101000111100000001001100001", 
    6 => "00111101110110100101000001000110", 
    7 => "00111100111011101111011110010011", 
    8 => "10111101010111101100000010111001", 
    9 => "00111101011011011001100010100011", 
    10 => "10111110101010000000100101100011", 
    11 => "00111100111000111101011000111011", 
    12 => "00111101001011111001110101111100", 
    13 => "10111100111011010100100100111001", 
    14 => "10111101101101111101011100010010", 
    15 => "10111101010101111110001111000101", 
    16 => "10111110001010100101001011000010", 
    17 => "10111101010101111111110110010111", 
    18 => "10111100101000000101011100110000", 
    19 => "00111101110011010101111011111101", 
    20 => "00111101100111010001100001011111", 
    21 => "10111101101100101100010100010111", 
    22 => "10111101111000110101000010110000", 
    23 => "10111101000001100011110100010110", 
    24 => "10111101100010100101100010001110", 
    25 => "10111101100101011010110100100111", 
    26 => "10111101001110011001000011101110", 
    27 => "00111110000001001101000000011101", 
    28 => "00111101100111100001010101101001", 
    29 => "00111100110011101000101001110011", 
    30 => "00111101001000000111001001100000", 
    31 => "10111101100010111010000110101101", 
    32 => "00111101000000000011010111011110", 
    33 => "10111101010000101001011101001001", 
    34 => "00111101011001101000010111011001", 
    35 => "00111100110110011010101011111010", 
    36 => "00111100110000001100101110110010", 
    37 => "10111101010011100110100001110010", 
    38 => "10111110010111011110100110111111", 
    39 => "10111101110010111100001001001010", 
    40 => "10111100000100000001011010010100", 
    41 => "00111101100011100100010000011101", 
    42 => "10111110100010100000111111001110", 
    43 => "00111100111111101110010110010000", 
    44 => "10111101110011010010101110010011", 
    45 => "10111101001111011100011101111101", 
    46 => "10111101100001010011010011011101", 
    47 => "00111100110011010111011000110101" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_20 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_20 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_20_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_20_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_20_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


