-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_22_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_22_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111100010001111000011010", 
    1 => "10111110000001111100010101111100", 
    2 => "10111101010001100000101000011101", 
    3 => "10111101110100101001110111100011", 
    4 => "00111101011011011000000000000100", 
    5 => "00111101000101011111101100110110", 
    6 => "10111101110100110101010010010001", 
    7 => "10111100101001110101010111000000", 
    8 => "00111101011100101110101000110000", 
    9 => "10111101100000001001010000011001", 
    10 => "00111110101011010011000111001000", 
    11 => "10111100101100010110111100111111", 
    12 => "10111101000111000000000100011110", 
    13 => "00111100110001110110101011000101", 
    14 => "00111101101011100001011000011110", 
    15 => "00111101010110111001000000101000", 
    16 => "00111110001000011101110010011110", 
    17 => "00111101011001100100011100010011", 
    18 => "00111100011101010111111100100110", 
    19 => "10111101110001001010010001001100", 
    20 => "10111101100111100011011101111101", 
    21 => "00111101101100110111100011001000", 
    22 => "00111101111000000110000100010010", 
    23 => "00111100111001011110001001101010", 
    24 => "00111101100010100101101100110011", 
    25 => "00111101100101100101000100101011", 
    26 => "00111101001000101011001001000011", 
    27 => "10111101111100111010011011100110", 
    28 => "10111101100101000010110101111111", 
    29 => "10111100100101110011111110110111", 
    30 => "10111101001000000100011000001011", 
    31 => "00111101100010110010111111000010", 
    32 => "10111100111011000001110010110000", 
    33 => "00111101001001011001010010010111", 
    34 => "10111101001111001110100111010010", 
    35 => "10111100101011111100011010001001", 
    36 => "10111100110000010001101110001010", 
    37 => "00111101010110110100110101111001", 
    38 => "00111110011000101101101010100000", 
    39 => "00111101110101001010110110011010", 
    40 => "00111011011100011000101100001001", 
    41 => "10111101100001001001000111011111", 
    42 => "00111110100011101010001000001110", 
    43 => "10111101000011010110100101010100", 
    44 => "00111101110011011001010111110110", 
    45 => "00111101001010111111010011110111", 
    46 => "00111101011111000001110011011010", 
    47 => "10111100101001110010100010110010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_22 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_22 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_22_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_22_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_22_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


