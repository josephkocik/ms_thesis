-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010100110100001011100", 
    1 => "10111101100011001100001000001111", 
    2 => "00111101001010000001001011010111", 
    3 => "10111101100100000000110011101010", 
    4 => "10111101100000011111000101100111", 
    5 => "00111110001010101010000010111100", 
    6 => "00111110110100111100000010100111", 
    7 => "10111101100001101010100101111011", 
    8 => "10111101011011101110001011010111", 
    9 => "10111101100000011001010010111100", 
    10 => "10111101100010111101010100001110", 
    11 => "00111101001100101100111100101111", 
    12 => "00111110100001101101000010010111", 
    13 => "00111111001100000110111011001000", 
    14 => "00111110100101100011110010111011", 
    15 => "00111110110001111110111100101100", 
    16 => "00111110110000100111100111101110", 
    17 => "00111101000111100010000011111111", 
    18 => "00111110110000100100001110110101", 
    19 => "00111101101011011010100010011110", 
    20 => "00111110101011000010000011000101", 
    21 => "10111101100110000110101011101011", 
    22 => "00111110110000010010100011011011", 
    23 => "00111110110100111011111100010011", 
    24 => "00111100111010011001001000110000", 
    25 => "00111111000110001011110010001101", 
    26 => "00111101010000011101100110101011", 
    27 => "00111110100000100101110010100101", 
    28 => "00111100110000001101000110010111", 
    29 => "00111110011101000010011100110101", 
    30 => "10111101011101101011111010100101", 
    31 => "00111101000110011110010001001000", 
    32 => "00111110110011001110010000110000", 
    33 => "10111101100100010110110011110101", 
    34 => "10111101100011101111111100111111", 
    35 => "00111111000000000100110001010101", 
    36 => "00111110001000001010001010001010", 
    37 => "10111101100100001001110010110001", 
    38 => "00111101111001110011001000001110", 
    39 => "00111110100000101100000010011001", 
    40 => "00111110110110100111000111010001", 
    41 => "10111101100011001110101011011010", 
    42 => "10111101011010101110100110001011", 
    43 => "10111101100000101011001111100010", 
    44 => "10111101011110101100101010000000", 
    45 => "00111101001000010110101011111101", 
    46 => "10111101100011101011000111100011", 
    47 => "10111101001101101110100011101010", 
    48 => "10111100101111000011100100001110", 
    49 => "00111100111110100101110101001110", 
    50 => "00111110110011001100001101000000", 
    51 => "00111110110110001101001100110101", 
    52 => "10111101100010100111110011101110", 
    53 => "10111101100000001111000111010010", 
    54 => "00111110010100010100101110111111", 
    55 => "00111010110001110100010000000010", 
    56 => "10111101100010101110001010010110", 
    57 => "00111100000001001001110101011110", 
    58 => "10111101001011101100001101000100", 
    59 => "00111110100111011100001101010110", 
    60 => "00111100001100111011111011011000", 
    61 => "10111100100001011110100111111011", 
    62 => "10111101100010011100011101111110", 
    63 => "10111101100010110001010011101101" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_49 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_49 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

