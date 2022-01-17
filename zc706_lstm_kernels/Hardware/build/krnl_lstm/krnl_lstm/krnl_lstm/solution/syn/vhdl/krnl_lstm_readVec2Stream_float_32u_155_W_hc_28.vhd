-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_28_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_28_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110011110111010111111010", 
    1 => "00111101110100100010001000011010", 
    2 => "00111101010101001100011101110111", 
    3 => "00111101110000010011100111010000", 
    4 => "10111101100000111100000100010010", 
    5 => "10111101000111000000000010110111", 
    6 => "00111101110010111010111000100110", 
    7 => "00111101000011011011100001011110", 
    8 => "10111101011001000001100111101001", 
    9 => "00111101011011101111001000010010", 
    10 => "10111110110111111010010001000101", 
    11 => "00111101111010000101011100001000", 
    12 => "00111101001000011000111111110101", 
    13 => "10111100110110000111001011010010", 
    14 => "10111101101111010001000110111011", 
    15 => "10111101110011011111101110110110", 
    16 => "10111101111010101110000101100110", 
    17 => "10111101110100001011101111101110", 
    18 => "10111100100101000101111000000101", 
    19 => "00111101111001011000001001001111", 
    20 => "00111101100011111000000100010011", 
    21 => "10111101101011011100101010010111", 
    22 => "10111101101111000110000001000111", 
    23 => "10111101000000010010011100101111", 
    24 => "10111101100010001000101100111001", 
    25 => "10111101110000100100110010010010", 
    26 => "10111101011100000110111000011000", 
    27 => "00111101111000111111111110101110", 
    28 => "00111101101010011000010100010010", 
    29 => "00111100101101010101010100000011", 
    30 => "00111101001000000011000110111001", 
    31 => "10111101100010000110111100011001", 
    32 => "00111100111111010011111111111101", 
    33 => "10111101001110100011101000000110", 
    34 => "00111101010000101000100011111011", 
    35 => "00111100110011100110111000000110", 
    36 => "00111101001011011000110111000110", 
    37 => "10111101011001000110011100001110", 
    38 => "10111110101011100111110011001011", 
    39 => "10111101110011111001011010111101", 
    40 => "10111011111101001011111010100011", 
    41 => "00111101100111111110000101000010", 
    42 => "10111111001010100001011010100110", 
    43 => "00111100111000110110101001100001", 
    44 => "10111101110011111001000101001111", 
    45 => "10111101001100100001000010000111", 
    46 => "10111101100100010011110000100111", 
    47 => "00111100101111011111100010000010" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_28 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_28 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_28_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_28_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_28_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


