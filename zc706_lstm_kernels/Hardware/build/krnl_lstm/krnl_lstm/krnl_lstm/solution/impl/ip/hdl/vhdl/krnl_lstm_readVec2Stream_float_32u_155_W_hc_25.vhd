-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_25_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_25_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110001010100010011100010", 
    1 => "10111101100011100010100111111001", 
    2 => "10111101010110110111111010100110", 
    3 => "10111101101111110110001111100101", 
    4 => "00111101100001110000010000101011", 
    5 => "00111101000111000001110101101111", 
    6 => "10111101100101110101101000101101", 
    7 => "10111101100100001001110110001010", 
    8 => "00111101010111000101111011011011", 
    9 => "10111101011001100111101101101110", 
    10 => "00111110100110011101000011110010", 
    11 => "10111110000011100001110111110101", 
    12 => "10111101001010000011010111010011", 
    13 => "00111100111000110010110010111110", 
    14 => "00111101100101001010100110000100", 
    15 => "00111101110100001111000101111110", 
    16 => "00111101111001000011001000000100", 
    17 => "00111110001100000000101100000000", 
    18 => "00111100101000101100111001000000", 
    19 => "10111101111001011110111000001111", 
    20 => "10111101010101010000110110001110", 
    21 => "00111101100100001110101111000001", 
    22 => "00111101100101110101000011001001", 
    23 => "00111101000001111101011001011010", 
    24 => "00111101011010101101111000101010", 
    25 => "00111101110011011000111000000110", 
    26 => "00111101110110001001101100100010", 
    27 => "10111101111110001101000000000001", 
    28 => "10111101100011101011010001101010", 
    29 => "10111100110010101111100100111000", 
    30 => "10111101000111111101010100010100", 
    31 => "00111101100011110110011101010111", 
    32 => "10111101000000110000100000001110", 
    33 => "00111101001111110101101111001100", 
    34 => "10111101010011100100010101001111", 
    35 => "10111100110111010100100100010011", 
    36 => "10111101000110010010110010011011", 
    37 => "00111101011100011110110110111010", 
    38 => "00111110101000011000001101000001", 
    39 => "00111101110111001001111000110110", 
    40 => "00111100000110011000000010100011", 
    41 => "10111101101000100010111000110100", 
    42 => "00111110110100100010011111100111", 
    43 => "10111011111101110111110110001001", 
    44 => "00111101100110111001100001000101", 
    45 => "00111100111100011111011010001101", 
    46 => "00111101010100011011101001110110", 
    47 => "10111100110011000110100110011111" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_25 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_25 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_25_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_25_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_25_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


