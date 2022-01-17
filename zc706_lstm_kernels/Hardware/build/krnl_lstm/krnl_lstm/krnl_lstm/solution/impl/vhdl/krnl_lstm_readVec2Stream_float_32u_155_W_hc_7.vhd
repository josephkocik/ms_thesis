-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110110011010011110001000", 
    1 => "00111101101001100000100100110101", 
    2 => "00111101010100101000000010100000", 
    3 => "00111101110001111110101111101000", 
    4 => "10111101100000101000110010111011", 
    5 => "10111101000110111111111100010011", 
    6 => "00111101101100110100000110111110", 
    7 => "00111101100010100111100111101000", 
    8 => "10111101011001101000001100001100", 
    9 => "00111101011100010010100001110110", 
    10 => "10111110100011110011110110001101", 
    11 => "00111101110010110010000010101110", 
    12 => "00111101001000010101000011010000", 
    13 => "10111100110100100101101000011010", 
    14 => "10111101100111110101011011110101", 
    15 => "10111101101101111010011111101001", 
    16 => "10111101111000100111110000101111", 
    17 => "10111110001101101101111000001100", 
    18 => "10111100100100001111011101110000", 
    19 => "00111101111010100111111000010011", 
    20 => "00111101011001111010001101001101", 
    21 => "10111101101001111000010110101001", 
    22 => "10111101101001110110110110100111", 
    23 => "10111100111111011101101001111000", 
    24 => "10111101100001010111111100011100", 
    25 => "10111101110000000011000010001001", 
    26 => "10111101110001010110010000001001", 
    27 => "00111101111101110001001110000000", 
    28 => "00111101101000010111100011101110", 
    29 => "00111100101100111101011010001010", 
    30 => "00111101001000000101000000000100", 
    31 => "10111101100100100101010110010101", 
    32 => "00111100111110111011101110000110", 
    33 => "10111101001110100000110101000110", 
    34 => "00111101010011001010001000111111", 
    35 => "00111100110010011000011110000010", 
    36 => "00111101001110001101000111000010", 
    37 => "10111101011100100000100110001101", 
    38 => "10111110100111000110101111010100", 
    39 => "10111101111001111100010000000010", 
    40 => "10111011111000000111110110011010", 
    41 => "00111101100100111011100010000101", 
    42 => "10111110111000101000111101101001", 
    43 => "00111100100011110000001101010111", 
    44 => "10111101101100001010011100001110", 
    45 => "10111101000011011110000011101111", 
    46 => "10111101011001111101001101101100", 
    47 => "00111100101111101000001001010001" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_7 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_7_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


