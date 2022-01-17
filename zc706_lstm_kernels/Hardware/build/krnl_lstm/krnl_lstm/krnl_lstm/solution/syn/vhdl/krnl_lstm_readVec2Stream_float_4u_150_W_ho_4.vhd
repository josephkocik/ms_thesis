-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010100011011001011000", 
    1 => "10111101100011001000001010111111", 
    2 => "00111101001010000000000111100110", 
    3 => "10111101100011111100110000110100", 
    4 => "10111101100000011011011100101111", 
    5 => "00111110001010101001011101110100", 
    6 => "00111110110100111101110010011100", 
    7 => "10111101100001100110101000100110", 
    8 => "10111101011011100111101000000111", 
    9 => "10111101100000010101100100111001", 
    10 => "10111101100010111001010110111111", 
    11 => "00111101001100101100001101011010", 
    12 => "00111110100001101100110001101101", 
    13 => "00111111001100000111000100001001", 
    14 => "00111110100101100011111001001100", 
    15 => "00111110110001111110101101010110", 
    16 => "00111110110000100111001110110101", 
    17 => "00111101000111100111101001011010", 
    18 => "00111110110000100110010100011010", 
    19 => "00111101101011011001111110001011", 
    20 => "00111110101011000001100011101100", 
    21 => "10111101100110000010010111111110", 
    22 => "00111110110000010001110011100111", 
    23 => "00111110110100111101101000011001", 
    24 => "00111100111010100110001110000110", 
    25 => "00111111000110001100100110000011", 
    26 => "00111101010000011110101100011110", 
    27 => "00111110100000100111010001110011", 
    28 => "00111100110000010000111000100001", 
    29 => "00111110011101000010001010110111", 
    30 => "10111101011101100100111101101101", 
    31 => "00111101000110100100010001010001", 
    32 => "00111110110011001111101110101010", 
    33 => "10111101100100010010101011111001", 
    34 => "10111101100011101100000011000101", 
    35 => "00111111000000000100010101001010", 
    36 => "00111110001000001001111000010111", 
    37 => "10111101100100000101110010111101", 
    38 => "00111101111001110001111010000001", 
    39 => "00111110100000101101010100111111", 
    40 => "00111110110110101000011001000010", 
    41 => "10111101100011001010101110010110", 
    42 => "10111101011010100111111000111110", 
    43 => "10111101100000100111110101001000", 
    44 => "10111101011110100101101000010101", 
    45 => "00111101001000011011100001011110", 
    46 => "10111101100011100111001011100101", 
    47 => "10111101001101101001010010010101", 
    48 => "10111100101110111100111010011100", 
    49 => "00111100111101111110100001111001", 
    50 => "00111110110011010001100001001010", 
    51 => "00111110110110010010110000000111", 
    52 => "10111101100010100011111000111100", 
    53 => "10111101100000001011010011101010", 
    54 => "00111110010100010011110010010001", 
    55 => "00111010110001101101101010101000", 
    56 => "10111101100010101010001011000001", 
    57 => "00111100000001001101011111100010", 
    58 => "10111101001011101001011011001101", 
    59 => "00111110100111011101101100011100", 
    60 => "00111100001100110001010011110101", 
    61 => "10111100100010000011000110001000", 
    62 => "10111101100010011000100100111101", 
    63 => "10111101100010101101010101000001" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_4 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


