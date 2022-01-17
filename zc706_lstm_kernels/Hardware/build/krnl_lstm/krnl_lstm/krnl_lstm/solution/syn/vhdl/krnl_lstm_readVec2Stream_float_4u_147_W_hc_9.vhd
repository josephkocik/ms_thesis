-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000100001110110111", 
    1 => "00111101000000110001101000000111", 
    2 => "00111101001000111111011000110100", 
    3 => "10111101000010110000010011110010", 
    4 => "00111100111110000001001101111001", 
    5 => "10111110111001101101000110000101", 
    6 => "00111101101100001010110011111001", 
    7 => "00111101001001000011110010110011", 
    8 => "10111100111001000111010001111000", 
    9 => "00111101000000101010101111010110", 
    10 => "00111100100110010010010111111100", 
    11 => "00111101001001110110001111000100", 
    12 => "10111101101000111101011000010111", 
    13 => "10111100101100001111011001111110", 
    14 => "00111110111000011011000101010111", 
    15 => "00111100101111001111110111101110", 
    16 => "10111011010101101010001110101111", 
    17 => "00111100110100010010101011010011", 
    18 => "00111100111100111010101111110001", 
    19 => "00111101000101000100001101100000", 
    20 => "00111100101000011100010000010110", 
    21 => "10111101000111110110100100010110", 
    22 => "10111101010010011001100000011111", 
    23 => "00111101000110001100001011111010", 
    24 => "10111100110101000011110011101111", 
    25 => "10111101001001100101010101100111", 
    26 => "00111101000100111100111001100111", 
    27 => "00111101000010111010101011111001", 
    28 => "10111100111110011100100100101010", 
    29 => "00111110101111011010101110110001", 
    30 => "00111101000110100110011101100010", 
    31 => "10111100110001101101001110101110", 
    32 => "00111101000011110000010101100111", 
    33 => "10111100110111000011100111010110", 
    34 => "00111101000010100111110000011111", 
    35 => "10111100100100011001101101011000", 
    36 => "00111110100010001001111100001001", 
    37 => "00111100110011010010111110101001", 
    38 => "10111101000101010111011101011000", 
    39 => "10111100111011011100000010110011", 
    40 => "00111101001010000010010111010000", 
    41 => "10111101000001101111001101110100", 
    42 => "10111100101011100111110011111101", 
    43 => "10111101000101010100011101101011", 
    44 => "00111100110100101010111100011111", 
    45 => "10111100101001100111111110100011", 
    46 => "00111100111001011000100010100101", 
    47 => "10111101000000100000000010000101", 
    48 => "10111101000000110010011001011011", 
    49 => "00111100100111110100111101111011", 
    50 => "00111110100100100111100011101011", 
    51 => "10111101100100011011001000001100", 
    52 => "10111100110010000010001000000001", 
    53 => "00111100111100100100001001100111", 
    54 => "00111101101001000100101111100001", 
    55 => "00111101001001110111111010100111", 
    56 => "00111100110100011111010011011001", 
    57 => "10111100111001110101111111100101", 
    58 => "00111100111101000101100100001100", 
    59 => "00111100111010101100111111111011", 
    60 => "10111101001010001010110001111001", 
    61 => "00111101000100011001110111001011", 
    62 => "10111101000100001110011101100001", 
    63 => "10111101001111100111011101011001" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_9 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_9 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


