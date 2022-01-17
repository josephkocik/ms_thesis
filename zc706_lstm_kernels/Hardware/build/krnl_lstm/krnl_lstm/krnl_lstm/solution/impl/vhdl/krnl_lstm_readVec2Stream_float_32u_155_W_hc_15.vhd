-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_15_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_15_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110110110011101111010100", 
    1 => "10111101101010001000111000111001", 
    2 => "10111101010110111010100110111111", 
    3 => "10111101110011110011110001110110", 
    4 => "00111101100001110000110011100011", 
    5 => "00111101000111011100111100101010", 
    6 => "10111101101110111101011111000000", 
    7 => "10111101100011101111101010100110", 
    8 => "00111101010111001000110111110011", 
    9 => "10111101011001110100000011110100", 
    10 => "00111110100100011011110001011001", 
    11 => "10111101110011100111110111100011", 
    12 => "10111101001010111001000011001001", 
    13 => "00111100111000111000100011001010", 
    14 => "00111101101000110010001111101010", 
    15 => "00111101110010101101101010010001", 
    16 => "00111101111010100000101110100011", 
    17 => "00111110001100110100001010110011", 
    18 => "00111100101000101111111111110111", 
    19 => "10111101111011100100110100111100", 
    20 => "10111101011001101110001101010100", 
    21 => "00111101101001000011001001100001", 
    22 => "00111101101100100001011100100110", 
    23 => "00111101000010000000110111111110", 
    24 => "00111101100001010001100110000011", 
    25 => "00111101110000101000111001010011", 
    26 => "00111101110100101001111000010000", 
    27 => "10111101111101110100010101111111", 
    28 => "10111101100111101000111100101011", 
    29 => "10111100110010110010001100010110", 
    30 => "10111101001000000110000100000000", 
    31 => "00111101100100101001011000000001", 
    32 => "10111101000000110011110010010101", 
    33 => "00111101010000110001111111100011", 
    34 => "10111101010101010011001010011101", 
    35 => "10111100110111011001010001011100", 
    36 => "10111101010000010010011100100101", 
    37 => "00111101011100011111100110010111", 
    38 => "00111110100110011011000000011010", 
    39 => "00111101110111100101010111110000", 
    40 => "00111100000101111111100010110011", 
    41 => "10111101100101010000100001110000", 
    42 => "00111110101011011101000010010100", 
    43 => "10111100010100001100110110011100", 
    44 => "00111101100111010011111000110100", 
    45 => "00111101000101111010011110010111", 
    46 => "00111101011011000100110111111101", 
    47 => "10111100110100000011110111101111" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_15 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_15 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_15_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_15_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_15_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


