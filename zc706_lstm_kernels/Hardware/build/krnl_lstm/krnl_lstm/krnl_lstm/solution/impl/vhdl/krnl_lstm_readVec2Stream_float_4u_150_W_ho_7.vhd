-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010100101010000110110", 
    1 => "10111101100011000111101101100101", 
    2 => "00111101001010000000001100000010", 
    3 => "10111101100011111100011110100101", 
    4 => "10111101100000011011001111001000", 
    5 => "00111110001010101001100010010100", 
    6 => "00111110110100111101110100110110", 
    7 => "10111101100001100110011101011010", 
    8 => "10111101011011100111011010011111", 
    9 => "10111101100000010101011101011100", 
    10 => "10111101100010111000110100110000", 
    11 => "00111101001100101110111101010000", 
    12 => "00111110100001101100110100010100", 
    13 => "00111111001100000111000111000101", 
    14 => "00111110100101100011111001110000", 
    15 => "00111110110001111110101110010010", 
    16 => "00111110110000100111010010000010", 
    17 => "00111101000111101001110001010000", 
    18 => "00111110110000100110010110011100", 
    19 => "00111101101011011010000000010110", 
    20 => "00111110101011000001101010010110", 
    21 => "10111101100110000010001100010011", 
    22 => "00111110110000010001110101100011", 
    23 => "00111110110100111101101010010101", 
    24 => "00111100111010100110110011110110", 
    25 => "00111111000110001100100110101001", 
    26 => "00111101010000011111110001001100", 
    27 => "00111110100000100111010101000000", 
    28 => "00111100110000010001001001000000", 
    29 => "00111110011101000010001100011001", 
    30 => "10111101011101100101001111111001", 
    31 => "00111101000110100110010110001101", 
    32 => "00111110110011001111110001000110", 
    33 => "10111101100100010001111100110110", 
    34 => "10111101100011101011110000010011", 
    35 => "00111111000000000100010101100101", 
    36 => "00111110001000001001111001100000", 
    37 => "10111101100100000101010100111111", 
    38 => "00111101111001110010100010010001", 
    39 => "00111110100000101101010111110011", 
    40 => "00111110110110101000011011110100", 
    41 => "10111101100011001010011100100111", 
    42 => "10111101011010100111111100000011", 
    43 => "10111101100000100111011011011111", 
    44 => "10111101011110100101100011110001", 
    45 => "00111101001000011101010001110110", 
    46 => "10111101100011100110101110001000", 
    47 => "10111101001101101001011111100101", 
    48 => "10111100101110111100010001001001", 
    49 => "00111100111110000011110011110011", 
    50 => "00111110110011010001100011001010", 
    51 => "00111110110110010010110010001011", 
    52 => "10111101100010100011101101001101", 
    53 => "10111101100000001011010111011111", 
    54 => "00111110010100010011110101000001", 
    55 => "00111010110001110011100110110110", 
    56 => "10111101100010101010000001011011", 
    57 => "00111100000001001111010011001011", 
    58 => "10111101001011100111011101100111", 
    59 => "00111110100111011101101111011010", 
    60 => "00111100001100111011010011100101", 
    61 => "10111100100010000010011110001101", 
    62 => "10111101100010011000000101100100", 
    63 => "10111101100010101101000101001111" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_7 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


