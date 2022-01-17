-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001001101111000110011000", 
    1 => "10111100111010111000000101111101", 
    2 => "10111101000110000111110100000100", 
    3 => "00111100111111011111100101111011", 
    4 => "10111101000110001110110101111101", 
    5 => "00111110101010110011010000001011", 
    6 => "10111101000101110110110111111110", 
    7 => "10111101001010111101110100011001", 
    8 => "00111101000101101010010110100100", 
    9 => "10111101000111100001100110100011", 
    10 => "10111100111001111001101000110011", 
    11 => "10111101001001011000001111101000", 
    12 => "00111101110101110100011011011101", 
    13 => "00111100100101010101011000000011", 
    14 => "10111110100100100100101010111101", 
    15 => "10111010011101111100001110111111", 
    16 => "00111100010111011001111001111010", 
    17 => "10111100101011100110000011011010", 
    18 => "10111100111100100011111111100110", 
    19 => "10111100111111011111010011000100", 
    20 => "10111100111101111101010101010101", 
    21 => "00111100110001001111001010000000", 
    22 => "00111101000001111101001000011010", 
    23 => "10111101001000001101001011000100", 
    24 => "00111101000011010001110111101001", 
    25 => "00111101001001001101011111011011", 
    26 => "10111100111110101011000101101000", 
    27 => "10111101000110001101011101101110", 
    28 => "00111100110001011011101011100011", 
    29 => "10111101011001111011011111111100", 
    30 => "10111101000110100101110000011011", 
    31 => "00111100101010110010000010100111", 
    32 => "10111100110101111000101001111010", 
    33 => "00111100110010110001110000000001", 
    34 => "10111101000111111100000001100011", 
    35 => "00111100110011000111110100101011", 
    36 => "10111101101111001110101001000100", 
    37 => "10111100110011110011101010010110", 
    38 => "00111100111111111110110100110111", 
    39 => "00111100110000110010011110000001", 
    40 => "10111101001001100111011011110000", 
    41 => "00111101000110010110000011101000", 
    42 => "00111100111000001010011101010111", 
    43 => "00111101001001101100110101000111", 
    44 => "10111101000000100111100000001110", 
    45 => "00111100111000110001101011100010", 
    46 => "10111101000011011011000000001011", 
    47 => "00111100110011000001110001000011", 
    48 => "00111101000010101100000111100011", 
    49 => "10111100101001010011111011011100", 
    50 => "10111101101010111000000010110010", 
    51 => "10111011101011001001111111110101", 
    52 => "00111100110111111100011011011011", 
    53 => "10111100110110110010111110000110", 
    54 => "10111101101010101000011001101110", 
    55 => "10111101001001001011101010010100", 
    56 => "10111100111000110101010111110110", 
    57 => "00111100111101001011101010010011", 
    58 => "10111101000100000000010011110100", 
    59 => "10111100111101101111110001110010", 
    60 => "00111101001010011000101011011010", 
    61 => "10111101000000000110011100010001", 
    62 => "00111101000100001010100100110010", 
    63 => "00111101001101010111011100010011" );


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

entity krnl_lstm_readVec2Stream_float_4u_147_W_hc_51 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_147_W_hc_51 is
    component krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom_U :  component krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

