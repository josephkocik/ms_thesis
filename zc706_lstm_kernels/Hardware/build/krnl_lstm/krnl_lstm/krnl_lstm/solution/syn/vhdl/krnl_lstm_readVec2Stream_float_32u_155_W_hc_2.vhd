-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111111011000110001100010", 
    1 => "00111110000001100011000001001011", 
    2 => "00111101001000110011101101111111", 
    3 => "00111101110110010011111001111011", 
    4 => "10111101011101000110111111001111", 
    5 => "10111101000110110000000101111100", 
    6 => "00111101110101000001010001001100", 
    7 => "00111100110010010010100000000011", 
    8 => "10111101010001000100010101001001", 
    9 => "00111101010100000001100100001111", 
    10 => "10111110100010110110100101101110", 
    11 => "00111100011010101111000000011010", 
    12 => "00111101001100010000000100001000", 
    13 => "10111100111110111111001000110111", 
    14 => "10111101101100111000010100101001", 
    15 => "10111101001011001001100101011011", 
    16 => "10111110001100100000000101101010", 
    17 => "10111101001100000011000100110010", 
    18 => "10111100100110011100010010100010", 
    19 => "00111101110010001101101110101100", 
    20 => "00111101100111010001110011110000", 
    21 => "10111101101011011011000100111000", 
    22 => "10111101111010001100110111001001", 
    23 => "10111101000010000011100010001000", 
    24 => "10111101100010001010011100110000", 
    25 => "10111101100010000011011100100010", 
    26 => "10111101001100100111010100011100", 
    27 => "00111110000001100110101111100100", 
    28 => "00111101100110110001011111100011", 
    29 => "00111100110001110111110111101000", 
    30 => "00111101000110011001110001011000", 
    31 => "10111101100011011110110111000100", 
    32 => "00111100111111110101000110010101", 
    33 => "10111101001101111010100010111100", 
    34 => "00111101011001011110010110011101", 
    35 => "00111101000001001001000010001001", 
    36 => "00111100101110000011111101100111", 
    37 => "10111101010011100001101011011001", 
    38 => "00111101000111111111001101110100", 
    39 => "10111101110001000000110010101001", 
    40 => "10111100101110100010101100100100", 
    41 => "00111101100010100111010000001110", 
    42 => "10111110001101101100111010101101", 
    43 => "00111110000100010000010110111100", 
    44 => "10111101110000100010101000101111", 
    45 => "10111101001110011110010001111101", 
    46 => "10111101100010001101000001110111", 
    47 => "00111100110000010011100100001010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_2 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_2_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


