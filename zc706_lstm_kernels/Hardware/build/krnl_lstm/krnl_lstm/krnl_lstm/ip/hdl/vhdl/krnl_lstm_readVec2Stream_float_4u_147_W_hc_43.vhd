-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001010000100010000111001", 
    1 => "10111101000000110110010110000000", 
    2 => "10111101001001010000101000001001", 
    3 => "00111101000010110011110010100110", 
    4 => "10111100111010000001101101010010", 
    5 => "00111110111001101101000111001111", 
    6 => "10111101101100001001000100111111", 
    7 => "10111101000111001111000111000111", 
    8 => "00111100110101000101100011011000", 
    9 => "10111100111101100101111101100111", 
    10 => "10111100100100101000010010000100", 
    11 => "10111101001001110110010001011011", 
    12 => "00111101101001000100011110110011", 
    13 => "00111100101100100001000100001000", 
    14 => "10111110111000011011000110000001", 
    15 => "10111100101111001111111011100000", 
    16 => "00111011010101101010110001000000", 
    17 => "10111100110100001010101010000011", 
    18 => "10111100111101000011110101110100", 
    19 => "10111101000101000100001100100111", 
    20 => "10111100101000011100010101001000", 
    21 => "00111101000111101110011100011111", 
    22 => "00111101010010000100011111011110", 
    23 => "10111101000110001000011010000001", 
    24 => "00111100110010000010011110100011", 
    25 => "00111101001001100111101000000110", 
    26 => "10111101000100111100111000101011", 
    27 => "10111101000010110110010011111011", 
    28 => "00111100111110011011101001010001", 
    29 => "10111110101111100011101001100110", 
    30 => "10111101000110100010010111101100", 
    31 => "00111100110001100000111001001110", 
    32 => "10111101000011101011001001101110", 
    33 => "00111100110110110100011001111110", 
    34 => "10111101000000101100010100101010", 
    35 => "00111100100100011011000111001001", 
    36 => "10111110100010010010010010100001", 
    37 => "10111100110010101101000001100100", 
    38 => "00111101000101010111011100111111", 
    39 => "00111100111011010000010111100011", 
    40 => "10111101001001111100000010001101", 
    41 => "00111100111111111100100011101110", 
    42 => "00111100101010000011111011010001", 
    43 => "00111101000011011011110010101100", 
    44 => "10111100110010001001110011000101", 
    45 => "00111100100111100000001001010011", 
    46 => "10111100110110010000110110111000", 
    47 => "00111101000000011001011001100001", 
    48 => "00111101000000110111000001001110", 
    49 => "10111100100111110000010011111010", 
    50 => "10111110100100100111001001011101", 
    51 => "00111101100100011001111000010111", 
    52 => "00111100110000101100111101111110", 
    53 => "10111100111011011000011111001100", 
    54 => "10111101101001000100110000101110", 
    55 => "10111101001001110111111100110111", 
    56 => "10111100110011011000111011110001", 
    57 => "00111100111001110100001011100111", 
    58 => "10111100111001100011000110000111", 
    59 => "10111100111010100000001010100000", 
    60 => "00111101001001011111001100000010", 
    61 => "10111101000100011001110111000010", 
    62 => "00111101000100010000111010111011", 
    63 => "00111101001111000001100101000110" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_43 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_43 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


