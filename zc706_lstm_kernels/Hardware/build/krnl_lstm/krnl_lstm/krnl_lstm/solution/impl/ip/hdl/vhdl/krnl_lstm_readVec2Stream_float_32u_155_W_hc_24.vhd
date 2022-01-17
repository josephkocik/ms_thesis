-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_24_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_24_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111011000000111011110101", 
    1 => "10111110000011000010011110100001", 
    2 => "10111101001111010110111110000101", 
    3 => "10111101110011011010100001011000", 
    4 => "00111101010010111110001110001000", 
    5 => "00111100111110000001010011111101", 
    6 => "10111101110010101001100010111000", 
    7 => "10111100010111010000111101111011", 
    8 => "00111101011110100100101100001110", 
    9 => "10111101100001000001001010110001", 
    10 => "00111110101001111000100000111001", 
    11 => "10111100100110011111011101011100", 
    12 => "10111101000100111100011101000111", 
    13 => "00111100101110001110011001111100", 
    14 => "00111101101010100101010001010100", 
    15 => "00111101010101001011000110011101", 
    16 => "00111110001001101010010010110110", 
    17 => "00111101010011010000100011001001", 
    18 => "00111100010100111000010101011011", 
    19 => "10111101101110000100001101110111", 
    20 => "10111101100111011111100010010100", 
    21 => "00111101101100011001001101001111", 
    22 => "00111101111010101101001011011101", 
    23 => "00111100110101011000001000101001", 
    24 => "00111101100001001111011110011001", 
    25 => "00111101100101010001110001001101", 
    26 => "00111101000001000010110010011110", 
    27 => "10111101111010100001101011100110", 
    28 => "10111101100001010100000111111100", 
    29 => "10111100011111010101111010001101", 
    30 => "10111101000111111011100000100000", 
    31 => "00111101100010101110101010110001", 
    32 => "10111100111001011011000010111011", 
    33 => "00111101000010110100011111101001", 
    34 => "10111101000101000001101100100010", 
    35 => "10111100100111101010110011000100", 
    36 => "10111100101101111010001001010111", 
    37 => "00111101010110001100011011100010", 
    38 => "00111110010101111000110011001001", 
    39 => "00111101110001110110110100100011", 
    40 => "00111010110110000010110010110110", 
    41 => "10111101100000000100001011010001", 
    42 => "00111110100001000000100111101000", 
    43 => "10111101000100011111000001100111", 
    44 => "00111101110011011001010101110111", 
    45 => "00111101001011011100100001001001", 
    46 => "00111101011110101010110110100111", 
    47 => "10111100100101100001001110000011" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_24 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_24 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_24_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_24_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_24_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


