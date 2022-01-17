-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_18_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_18_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111111000011100110011100", 
    1 => "10111110000001101100000111100010", 
    2 => "10111101010110101000100101101010", 
    3 => "10111101110111000101100010000010", 
    4 => "00111101100001101010011100110100", 
    5 => "00111101000111011110010001001010", 
    6 => "10111101110110100101100000011101", 
    7 => "10111100111100101001011011000110", 
    8 => "00111101010111100000011000000111", 
    9 => "10111101011011001110111001010101", 
    10 => "00111110101010001110000011100001", 
    11 => "10111100111000011100010001000101", 
    12 => "10111101001100001001010101100110", 
    13 => "00111100111011101010110111110110", 
    14 => "00111101101110000000101000101000", 
    15 => "00111101010101101001111010011111", 
    16 => "00111110001010110101011100001101", 
    17 => "00111101010101010001110000101101", 
    18 => "00111100101000010111010010010001", 
    19 => "10111101110011100110010010110010", 
    20 => "10111101100111110011110001110101", 
    21 => "00111101101100101110110001010101", 
    22 => "00111101111001001101011110010111", 
    23 => "00111101000001101110011111110000", 
    24 => "00111101100010100010011000111111", 
    25 => "00111101100100111110001011111011", 
    26 => "00111101001110111100011111110000", 
    27 => "10111110000001001010001110001000", 
    28 => "10111101100111100111111101100111", 
    29 => "10111100110100001100111110100011", 
    30 => "10111101001000000110110111011010", 
    31 => "00111101100011001011110010010001", 
    32 => "10111101000000000110100010000110", 
    33 => "00111101010000101110011010000001", 
    34 => "10111101011010011010101100100110", 
    35 => "10111100110110110000110100010101", 
    36 => "10111100110000000011110010011110", 
    37 => "00111101010110101010000001011110", 
    38 => "00111110010110010110101110111100", 
    39 => "00111101110010110110101001010101", 
    40 => "00111100000100101101001001101010", 
    41 => "10111101100011101110000111000010", 
    42 => "00111110100001101111011010101100", 
    43 => "10111100111111100011111110010100", 
    44 => "00111101110011001110111000001111", 
    45 => "00111101001111110000011100101001", 
    46 => "00111101100001011000010100100000", 
    47 => "10111100110011101110100101001110" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_18 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_18 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_18_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_18_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_18_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


