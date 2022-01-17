-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100111010011001001100111001", 
    1 => "10111101100101100010010100111010", 
    2 => "10111101010001110011011010101110", 
    3 => "10111101101100011101000011111111", 
    4 => "00111101011100010110110011101001", 
    5 => "00111101000101101000000111010101", 
    6 => "10111101100110010100100101000001", 
    7 => "10111101100100000000100110101111", 
    8 => "00111101011100011101101100000011", 
    9 => "10111101011111000001001111110101", 
    10 => "00111110101100111001111101100000", 
    11 => "10111110001000000100010010001111", 
    12 => "10111101000100111100001101000111", 
    13 => "00111100101111001110000101101011", 
    14 => "00111101100010011010011010100010", 
    15 => "00111101110110100010100101100010", 
    16 => "00111110000000000111100100111110", 
    17 => "00111110000000101001011010100000", 
    18 => "00111100011100000101110111100001", 
    19 => "10111101110111000011101011011100", 
    20 => "10111101011000110010100111110010", 
    21 => "00111101100100000101000001001100", 
    22 => "00111101100110001110001010110011", 
    23 => "00111100111010000010001011110101", 
    24 => "00111101011010111001101100100010", 
    25 => "00111101110011101010000001000100", 
    26 => "00111101111111100000101100101000", 
    27 => "10111101100100010111110001010001", 
    28 => "10111101100001000111011101001011", 
    29 => "10111100100010101111011100011101", 
    30 => "10111101000111111011101011111110", 
    31 => "00111101100100101010111101100100", 
    32 => "10111100111100000000100110110110", 
    33 => "00111101001001000100110010011011", 
    34 => "10111101001000100111100010111111", 
    35 => "10111100101100100011001110001101", 
    36 => "10111101001111111110100011001011", 
    37 => "00111101011100010001100101001100", 
    38 => "00111110101000100001101000110001", 
    39 => "00111101111010000101100111100000", 
    40 => "00111011100000110011011111000001", 
    41 => "10111101101101000011010100110011", 
    42 => "00111110110101101111000011110111", 
    43 => "10111100001010000010100111010101", 
    44 => "00111101101001011010001100001110", 
    45 => "10111011000010000000101100010011", 
    46 => "00111101010101011000000010101110", 
    47 => "10111100101001000011110111000011" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_17 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_17_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


