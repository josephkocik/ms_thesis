-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101101000110001111111001", 
    1 => "10111101100111001110010111000100", 
    2 => "00111100110010111010110100101001", 
    3 => "10111101101011010110011100001101", 
    4 => "10111101101011100111000100101110", 
    5 => "00111110111101101011111010011110", 
    6 => "00111111001010001011111010111110", 
    7 => "10111101101110010011011111001110", 
    8 => "10111101101010000101010101110100", 
    9 => "10111101110000001100010101010000", 
    10 => "10111101100100001001010010011111", 
    11 => "00111101010111001000111110100010", 
    12 => "00111111001000011001111001110000", 
    13 => "10111110101011100110100000101110", 
    14 => "00111110100111011010011001001011", 
    15 => "00111111001111110011101000010110", 
    16 => "00111111010101010101111100011000", 
    17 => "00111100110110000011010110010110", 
    18 => "00111101110111010100100001110101", 
    19 => "00111110100110001000110101011111", 
    20 => "00111111001111100100111000010010", 
    21 => "10111101101001101010011001000010", 
    22 => "00111111001110101101101111111001", 
    23 => "00111110010000100111111100101000", 
    24 => "10111100000100001011101100010101", 
    25 => "10111111100110001011010010000110", 
    26 => "00111100100100011000100111001010", 
    27 => "10111101110100000011000101101001", 
    28 => "00111101101010100100000101010000", 
    29 => "00111111001000100100000010101100", 
    30 => "10111101101001001001110011000011", 
    31 => "00111100110011001111011100001111", 
    32 => "10111110000000111100010101000011", 
    33 => "10111101100100100100100010100110", 
    34 => "10111101101001100001111101000100", 
    35 => "00111111100011111010001111111011", 
    36 => "00111111001101010111011001101100", 
    37 => "10111101101011100110000010100010", 
    38 => "00111110011110010001101011001000", 
    39 => "10111101101010101110100110010111", 
    40 => "10111111101101010001010101111010", 
    41 => "10111101101101100100000101101110", 
    42 => "10111101100101110101000110100000", 
    43 => "10111101100010111110111001011000", 
    44 => "10111101101010011001101111100001", 
    45 => "00111101000111111011011001000011", 
    46 => "10111101100011100111000000110101", 
    47 => "10111101101001110010110101111110", 
    48 => "10111101001100000100110010110001", 
    49 => "10111011101001010000011000100001", 
    50 => "10111110100110100001010001011101", 
    51 => "00111111001010011101010001001110", 
    52 => "10111101101011111001010001110011", 
    53 => "10111101101001100100010011001111", 
    54 => "00111111010011111110011101001010", 
    55 => "10111100101010001011011111010010", 
    56 => "10111101101100110101010001110101", 
    57 => "00111100011010110100011111011101", 
    58 => "10111101100100001010111010101111", 
    59 => "10111111101010100011011000101101", 
    60 => "10111101000010111001110011111001", 
    61 => "00111100110111010101100011100100", 
    62 => "10111101100111100101000001101001", 
    63 => "10111101101011001111010101101111" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_40 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_40 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

