-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101110100000100111111110", 
    1 => "10111101100100110111010000111100", 
    2 => "10111101010010110001011101100101", 
    3 => "10111101101110001001101101001000", 
    4 => "00111101011100100101101011011101", 
    5 => "00111101000101111010011000011010", 
    6 => "10111101100111101011100100111111", 
    7 => "10111101011101000100011111111000", 
    8 => "00111101011010111101000011100111", 
    9 => "10111101011101000010000000010010", 
    10 => "00111110011011110001100110111110", 
    11 => "10111101110011010010110011110010", 
    12 => "10111101000110010010011111000111", 
    13 => "00111100110001101101111101010011", 
    14 => "00111101100011100000100000101011", 
    15 => "00111101110010110001010011000001", 
    16 => "00111101101110010011010100000110", 
    17 => "00111110001000110000101110010011", 
    18 => "00111100011101111100110101001110", 
    19 => "10111101110110000111111111101010", 
    20 => "10111101010101100100000000110100", 
    21 => "00111101100101101000000100001011", 
    22 => "00111101100111101000100111101101", 
    23 => "00111100111011101010101010110001", 
    24 => "00111101011111111100000010001101", 
    25 => "00111101110000110101100101110100", 
    26 => "00111101101000100000100010110001", 
    27 => "10111101111001000111000001010000", 
    28 => "10111101100000010100111000100101", 
    29 => "10111100100100100000100000111111", 
    30 => "10111101000111110100100111100101", 
    31 => "00111101100011010000010000100110", 
    32 => "10111100111111111101100000101101", 
    33 => "00111101001001011010011000001001", 
    34 => "10111101001100001101011110111111", 
    35 => "10111100101110110010001110110001", 
    36 => "10111101000111000100100111110111", 
    37 => "00111101011100000010000000000100", 
    38 => "00111110101000110000011001100111", 
    39 => "00111101110101010101111110011011", 
    40 => "00111011101100011111110101110001", 
    41 => "10111101100001010110000101011000", 
    42 => "00111110101111001000100100010001", 
    43 => "10111100001000110000111011010110", 
    44 => "00111101100111000101101011000000", 
    45 => "00111100111011110101010011100100", 
    46 => "00111101010011111001010011010110", 
    47 => "10111100101011000111111100100111" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_31 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_31_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


