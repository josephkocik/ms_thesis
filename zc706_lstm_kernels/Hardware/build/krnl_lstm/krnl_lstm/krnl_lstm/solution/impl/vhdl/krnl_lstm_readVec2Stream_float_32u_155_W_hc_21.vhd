-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_21_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_21_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110110101110001011000101", 
    1 => "10111101111010111000001001011010", 
    2 => "10111101010110011110101000010110", 
    3 => "10111101110100110000010010011101", 
    4 => "00111101100001100111101011011000", 
    5 => "00111101000111011101001011110010", 
    6 => "10111101110110001100110001000110", 
    7 => "10111101000000110101101010001111", 
    8 => "00111101010111101010111001011100", 
    9 => "10111101011011000011010100010010", 
    10 => "00111110101011011010001110001101", 
    11 => "10111101010010010101110000011001", 
    12 => "10111101001011010010100010100001", 
    13 => "00111100111010011100101101111010", 
    14 => "00111101101110000010011010101010", 
    15 => "00111101100010011100010111010011", 
    16 => "00111110000011001011011000100000", 
    17 => "00111101100001101000101001001110", 
    18 => "00111100100111111101000011010100", 
    19 => "10111101110011001000001110110000", 
    20 => "10111101100101010100100011101011", 
    21 => "00111101101100101010101001011110", 
    22 => "00111101110100110111111111101001", 
    23 => "00111101000001100011111011000010", 
    24 => "00111101100010101000000111000010", 
    25 => "00111101101001010111001101001100", 
    26 => "00111101000000111111000110111000", 
    27 => "10111101111101011010111111111100", 
    28 => "10111101100100111000100110001010", 
    29 => "10111100110010000101011000100101", 
    30 => "10111101001000000110000010101101", 
    31 => "00111101100010110011100110101110", 
    32 => "10111101000000001100010110101011", 
    33 => "00111101010000100001110101111001", 
    34 => "10111101010101101010011100001110", 
    35 => "10111100110110011011000111111001", 
    36 => "10111100110000011010101110111110", 
    37 => "00111101010111010111111011001101", 
    38 => "00111110100001000011110100110011", 
    39 => "00111101101111111001000001100001", 
    40 => "00111100000100000100101001111101", 
    41 => "10111101100000011000010001100101", 
    42 => "00111110101011110000001110110110", 
    43 => "10111100111101010111101001010001", 
    44 => "00111101110010000010100101001011", 
    45 => "00111101001001010100100110011010", 
    46 => "00111101011011000000101000111011", 
    47 => "10111100110011001110001001111010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_21 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_21 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_21_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_21_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_21_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


