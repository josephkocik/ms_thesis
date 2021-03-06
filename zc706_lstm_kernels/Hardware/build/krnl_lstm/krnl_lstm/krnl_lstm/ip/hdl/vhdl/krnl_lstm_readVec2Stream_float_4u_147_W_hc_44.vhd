-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000100011000011111", 
    1 => "00111101000000110001110110010010", 
    2 => "00111101001001010011111110100111", 
    3 => "10111101000010101110101011000010", 
    4 => "00111101000010110110101100000010", 
    5 => "10111110111001101101000101101001", 
    6 => "00111101101100001010001000110011", 
    7 => "00111101001011111101101000000100", 
    8 => "10111101000000100100101011001110", 
    9 => "00111101000100100000110011010010", 
    10 => "00111100101010110101100111110101", 
    11 => "00111101001001110110011001110100", 
    12 => "10111101101001000010011010100100", 
    13 => "10111100101100010101101001000000", 
    14 => "00111110111000011011001000011001", 
    15 => "00111100101111010000001001111100", 
    16 => "10111011010101101100101001100001", 
    17 => "00111100110100101101001000111110", 
    18 => "00111100111100111101010000011010", 
    19 => "00111101000101000100100101001100", 
    20 => "00111100101000011100100100011111", 
    21 => "10111101000111110101000100111011", 
    22 => "10111101010010100110110000100111", 
    23 => "00111101000110001011000111000011", 
    24 => "10111100111100110000100010111010", 
    25 => "10111101001001110100010011110111", 
    26 => "00111101000100111101010011111111", 
    27 => "00111101000010111001100111010011", 
    28 => "10111100111110100001000000100000", 
    29 => "00111110101101011111110011111100", 
    30 => "00111101000110100111000000110111", 
    31 => "10111100110010010101000100111110", 
    32 => "00111101000011101111011100000010", 
    33 => "10111100110111101101111011100010", 
    34 => "00111101000110001100110101101010", 
    35 => "10111100100100000101100110110010", 
    36 => "00111110100000010110111010101110", 
    37 => "00111100110100111101011000001011", 
    38 => "10111101000101010111110101010010", 
    39 => "10111100111011011010001101001100", 
    40 => "00111101001010000001001101100000", 
    41 => "10111101000101001111101010010000", 
    42 => "10111100110001000100101110011000", 
    43 => "10111101001000101001000001110001", 
    44 => "00111100111010111000110001011011", 
    45 => "10111100101111001101001000011010", 
    46 => "00111101000000000101110010000000", 
    47 => "10111101000000011100111111011111", 
    48 => "10111101000000110101101010000101", 
    49 => "00111100101000000111101010010100", 
    50 => "00111110100100100111011011111100", 
    51 => "10111101100100011010101011010111", 
    52 => "10111100110101100110010111111101", 
    53 => "00111100111111001100000110001010", 
    54 => "00111101101001000100110101001011", 
    55 => "00111101001001111000000100111110", 
    56 => "00111100110111001100010000101101", 
    57 => "10111100111001111011011011101100", 
    58 => "00111101000010001001100000101001", 
    59 => "00111100111010101001000001100000", 
    60 => "10111101001011010100101110101010", 
    61 => "00111101000100011001110111101001", 
    62 => "10111101000100001111010010110011", 
    63 => "10111101010000100010011100101010" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_44 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_44 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


