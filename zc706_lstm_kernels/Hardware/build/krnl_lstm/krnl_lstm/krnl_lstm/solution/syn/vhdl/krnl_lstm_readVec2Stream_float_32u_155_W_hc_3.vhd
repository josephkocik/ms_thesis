-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111110111110111010100001", 
    1 => "00111101111011111111000001010101", 
    2 => "00111101010101110010110101101111", 
    3 => "00111101000001111001010011011001", 
    4 => "10111101100001010001110100000101", 
    5 => "10111101000111010100000100101010", 
    6 => "00111101110111010100011101110110", 
    7 => "00111100110111110011001101101011", 
    8 => "10111101011000011000101100110110", 
    9 => "00111101011011100100100100001010", 
    10 => "10111110110010101110101000010110", 
    11 => "00111101000011011100101110000100", 
    12 => "00111101001010111101000000101100", 
    13 => "10111100111000001110010100110011", 
    14 => "10111101101111110111010010101110", 
    15 => "10111101100000011100010111111001", 
    16 => "10111110000001101111001101010110", 
    17 => "10111101101011101111110111011011", 
    18 => "10111100100110101000100100110101", 
    19 => "00111101111000000010010111111110", 
    20 => "00111101100100001000011000000101", 
    21 => "10111101101101000110011000110100", 
    22 => "10111101001110110001101111111000", 
    23 => "10111101000000111000011111100100", 
    24 => "10111101100010110100001110011010", 
    25 => "10111101100111001011110000000100", 
    26 => "10111101001111010000111111000110", 
    27 => "00111101111110000000000001101101", 
    28 => "00111101101100011111101000100110", 
    29 => "00111100110000100011000101100000", 
    30 => "00111101001000000110011111110010", 
    31 => "10111101100011010100000000101011", 
    32 => "00111100111111110111011110000101", 
    33 => "10111101001111111000110101110011", 
    34 => "00111101010101101100011111001111", 
    35 => "00111100110100111010001101100111", 
    36 => "00111101000010100101001111100010", 
    37 => "10111101011000011001000111101001", 
    38 => "10111110100001011000100111010100", 
    39 => "10111101110010110110111111101011", 
    40 => "10111100000001000100010011010101", 
    41 => "00111101100010001100110011010000", 
    42 => "10111110101111111001000101101000", 
    43 => "00111101000000010010111110110010", 
    44 => "10111101110011011000001000001000", 
    45 => "10111101001010110001001010101001", 
    46 => "10111101100000001010110101110010", 
    47 => "00111100110001111101110000100011" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_3 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_3_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


