-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100000000000111010111000000", 
    1 => "00111100110111111100101001011110", 
    2 => "00111101010000001110010110110001", 
    3 => "10111011101011001100001101010000", 
    4 => "10111101000000101000011011110101", 
    5 => "10111101000100111001110000010011", 
    6 => "00111011000100010001010001001101", 
    7 => "00111100010011111001000111010011", 
    8 => "10111101010101101001000111000010", 
    9 => "00111101011001111101001100111100", 
    10 => "10111111000010101111000100100111", 
    11 => "00111110101010010000110110101110", 
    12 => "00111100100111000010010111011101", 
    13 => "10111100100110011010000111110001", 
    14 => "10111100110101101110110010011111", 
    15 => "10111101000101100011100100001010", 
    16 => "00111100110100111101101100111101", 
    17 => "10111110000100100111111000001110", 
    18 => "10111100100110101011111101101011", 
    19 => "10111100001100100011111001010010", 
    20 => "00111010110001000010100111111011", 
    21 => "10111101000101001110001101100100", 
    22 => "10111101001101110010000100010110", 
    23 => "10111101000001111001000100100010", 
    24 => "10111101000100111010110101001011", 
    25 => "10111101001000111101100100100101", 
    26 => "10111101110110100010110111101001", 
    27 => "00111100011100011011100110101010", 
    28 => "00111100010010000101100000001101", 
    29 => "00111100101100111101010101100011", 
    30 => "00111101000010110011111001110000", 
    31 => "10111101000010100010101100000011", 
    32 => "00111101000000101111100111110101", 
    33 => "10111101000011110101101101111110", 
    34 => "00111100111110001111100000101111", 
    35 => "00111100000110111111010010011001", 
    36 => "10111101001110101001010101001011", 
    37 => "10111100111010011001101100001111", 
    38 => "10111110110011011001011000010011", 
    39 => "10111100110111111001111101001100", 
    40 => "10111100100010110010000011110101", 
    41 => "00111101000000010111100000001111", 
    42 => "10111111000001111110110011011110", 
    43 => "00111101000010110001111111111110", 
    44 => "10111101001010100110001111100001", 
    45 => "00111100111100011000000101111100", 
    46 => "10111100000110011101001010111010", 
    47 => "00111100110101000110100010111001" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_8 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_8_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


