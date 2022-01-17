-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111001001111000001001110", 
    1 => "10111101110111010010001010101100", 
    2 => "10111101010011110000101110111011", 
    3 => "10111101110001111100100100111110", 
    4 => "00111101011000001000000000100100", 
    5 => "00111101000110010110101100111110", 
    6 => "10111101110011110011101101011011", 
    7 => "10111101000010100100110010010110", 
    8 => "00111101011010000001101101011011", 
    9 => "10111101011100011110000110100000", 
    10 => "00111110111000101000111110111001", 
    11 => "10111101000010000101001110100011", 
    12 => "10111101001000100111110000111000", 
    13 => "00111100110101111001101101101010", 
    14 => "00111101101110100111011001111001", 
    15 => "00111101101010111101111110010000", 
    16 => "00111110000000001100111010110010", 
    17 => "00111101110011001000001110011000", 
    18 => "00111100100001101011011011100001", 
    19 => "10111101110110010111100011000110", 
    20 => "10111101100100110001100000100110", 
    21 => "00111101101101010100000110100100", 
    22 => "00111101110111101010000010111001", 
    23 => "00111100111101100110000010000011", 
    24 => "00111101100010110110010100100001", 
    25 => "00111101100111100001100101110000", 
    26 => "00111101011110011010001110100011", 
    27 => "10111101111011110101101001011000", 
    28 => "10111101101001001111010111101111", 
    29 => "10111100101010000101100011011100", 
    30 => "10111101000111110011001010101011", 
    31 => "00111101100010110111110100101100", 
    32 => "10111100111110000011110001111101", 
    33 => "00111101001010000100110001101011", 
    34 => "10111101010010001110000110111111", 
    35 => "10111100110000110101111101010101", 
    36 => "10111101001101001111110000001100", 
    37 => "00111101010111111110110000001010", 
    38 => "00111110100100000111011100011000", 
    39 => "00111101111000110010001001010011", 
    40 => "00111011110110111010001000110000", 
    41 => "10111101100010011100001011000011", 
    42 => "00111110110101001111010001011111", 
    43 => "10111101000001001001101001101011", 
    44 => "00111101110011001010111010001101", 
    45 => "00111101001111010111100001110010", 
    46 => "00111101100110000110101110111101", 
    47 => "10111100101101001110011111001100" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_4 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_4_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


