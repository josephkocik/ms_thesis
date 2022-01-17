-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_10_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_10_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101100110111011101111011", 
    1 => "10111101001011100000100100011000", 
    2 => "10111101001101011011100011010010", 
    3 => "00111100100110010011110010010011", 
    4 => "00111101011101001101011010000010", 
    5 => "00111101000101000101100010101000", 
    6 => "10111011101110001101111011101101", 
    7 => "10111101100101010000001110100010", 
    8 => "00111101010010000010101011101010", 
    9 => "10111101001010100000111101110101", 
    10 => "00111111100010110011011001111011", 
    11 => "10111110000100010010001000010100", 
    12 => "10111100100100101001010100110100", 
    13 => "10111100101000100110001000001110", 
    14 => "00111100110101111000011110100001", 
    15 => "00111101001110110010011111111110", 
    16 => "00111110000001101110000111011101", 
    17 => "00111110010111110110110101011010", 
    18 => "00111100011010010101010111011111", 
    19 => "00111100101100000111000101101001", 
    20 => "10111101011111110100011100001000", 
    21 => "00111101001000100101110101110111", 
    22 => "00111101001001000000101111001010", 
    23 => "00111101100010011101101111011000", 
    24 => "00111101000100000100111011001110", 
    25 => "00111101000111101010100111010010", 
    26 => "00111110010010111111111101100101", 
    27 => "10111101011010011000001010011110", 
    28 => "10111100001110101110011011101000", 
    29 => "10111100100000110000000011011111", 
    30 => "10111101000101011100101110000000", 
    31 => "00111101000000000011100010100000", 
    32 => "10111100111101110000010101000110", 
    33 => "00111100110100110011000001110011", 
    34 => "10111100110011111111011110010000", 
    35 => "10111100100010010110101010011001", 
    36 => "10111101000011101010010001111001", 
    37 => "00111101100011010111011100010000", 
    38 => "00111110101100000111110011101110", 
    39 => "00111101010000100001110101010101", 
    40 => "00111101100111101011100011100011", 
    41 => "10111101101011010010011111000100", 
    42 => "00111110111110101011100000111001", 
    43 => "10111100101110100000101010101101", 
    44 => "00111101011110110100110010011111", 
    45 => "00111101000100111001001110010011", 
    46 => "00111100111111001111000001111010", 
    47 => "10111100110011011101101100111110" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_10 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_10 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_10_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_10_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_10_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


