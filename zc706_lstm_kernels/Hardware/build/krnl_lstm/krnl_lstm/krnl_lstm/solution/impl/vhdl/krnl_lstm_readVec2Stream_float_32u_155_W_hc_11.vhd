-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_11_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_11_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110110101101000101000110", 
    1 => "00111101101010101001100001010000", 
    2 => "00111101010101101001001111110000", 
    3 => "00111101110011001100000110101001", 
    4 => "10111101100001001100101111000100", 
    5 => "10111101000111010000011101001011", 
    6 => "00111101101110010011001100111111", 
    7 => "00111101100011001101111101101000", 
    8 => "10111101011000100010110000011000", 
    9 => "00111101011011001110011000100100", 
    10 => "10111110100100101000100001000110", 
    11 => "00111101010111010100000001100010", 
    12 => "00111101001001101010111000101101", 
    13 => "10111100110110011111011001111010", 
    14 => "10111101101000010011101011101011", 
    15 => "10111101110010011100100111001011", 
    16 => "10111101010000101011010101010010", 
    17 => "10111110001101111001110100010000", 
    18 => "10111100100110010010011010101011", 
    19 => "00111101111010111111110101011100", 
    20 => "00111101011001110110010101111101", 
    21 => "10111101101001110000101011101001", 
    22 => "10111101101101000010100001010100", 
    23 => "10111101000000101110111100001111", 
    24 => "10111101100001011100110011011000", 
    25 => "10111101110000000110011101001111", 
    26 => "10111101100111110100011101111100", 
    27 => "00111101111101101001010100110000", 
    28 => "00111101100111110100000000010111", 
    29 => "00111100101111100110011011111110", 
    30 => "00111101001000000101111100100101", 
    31 => "10111101100100101101001001101110", 
    32 => "00111100111111111100101010111111", 
    33 => "10111101001111101001011110011110", 
    34 => "00111101010011111000001101001111", 
    35 => "00111100110100100101001111101111", 
    36 => "00111101010000111101111110000101", 
    37 => "10111101011100100010010001101110", 
    38 => "10111110100110011101110010110101", 
    39 => "10111101111000011011011100110000", 
    40 => "10111100000000011011110110001011", 
    41 => "00111101100100110000000001101110", 
    42 => "10111110101011011101100000000001", 
    43 => "00111100011011100011001101001001", 
    44 => "10111101101000011111000101110011", 
    45 => "10111101000101010110111100110110", 
    46 => "10111101011010110001111101100100", 
    47 => "00111100110001101000010010010010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_11 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_11 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_11_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_11_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_11_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


