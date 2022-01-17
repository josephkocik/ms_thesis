-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110110110000110111111000", 
    1 => "10111101111000100101111011011101", 
    2 => "10111101010010101000000001110001", 
    3 => "10111101110001011000001111011100", 
    4 => "00111101011110001110100001011100", 
    5 => "00111101000110010101101100000001", 
    6 => "10111101110010111001001110111100", 
    7 => "10111101000100001010111000010111", 
    8 => "00111101011011101011100101110110", 
    9 => "10111101011110010101000001011101", 
    10 => "00111111000000000100110001111010", 
    11 => "10111110000100110000110000010100", 
    12 => "10111101000101110011100110011110", 
    13 => "00111100110001001000000000101011", 
    14 => "00111101101111000111100110000111", 
    15 => "00111101110111000001110110100010", 
    16 => "00111110000101000001110101000100", 
    17 => "00111101111000010000110011001010", 
    18 => "00111100100000010000100001010111", 
    19 => "10111101111001100010110010000101", 
    20 => "10111101100100100101001101100100", 
    21 => "00111101101011000101010100111111", 
    22 => "00111101110100111001100110000001", 
    23 => "00111100111011100110111011100010", 
    24 => "00111101100010100001111010000101", 
    25 => "00111101110011001101111010000000", 
    26 => "00111101101101101011000010011111", 
    27 => "10111101111101100101010101101100", 
    28 => "10111101101011101111100110000111", 
    29 => "10111100100110001110101110110110", 
    30 => "10111101001000000011001001101010", 
    31 => "00111101100010111001101101001000", 
    32 => "10111100111100110010110101010001", 
    33 => "00111101001011010011111000010011", 
    34 => "10111101001011011101001101000010", 
    35 => "10111100101110001100011010111010", 
    36 => "10111101001111100000010000110110", 
    37 => "00111101011001001110110000011111", 
    38 => "00111110101110001001000011000101", 
    39 => "00111101111111010010111001000001", 
    40 => "00111011100111000111110001101010", 
    41 => "10111101110000000111100000101111", 
    42 => "00111111001011100011100000001110", 
    43 => "10111100111100001011000010001101", 
    44 => "00111101110100100111101001110100", 
    45 => "00111101001110000111101110011100", 
    46 => "00111101100111101110001110000110", 
    47 => "10111100101010011110110110001111" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_5 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_5_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


