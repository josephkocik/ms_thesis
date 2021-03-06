-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110010100101110101101110", 
    1 => "00111101100011000111111111110101", 
    2 => "10111101001010000000000000101100", 
    3 => "00111101100011111100110010100100", 
    4 => "00111101100000011011011111101000", 
    5 => "10111110001010101001101001100100", 
    6 => "10111110110100111101101101010110", 
    7 => "00111101100001100110110010100010", 
    8 => "00111101011011100111111100111101", 
    9 => "00111101100000010101101111001110", 
    10 => "00111101100010111001000110000001", 
    11 => "10111101001100101111011000110000", 
    12 => "10111110100001101100110111111110", 
    13 => "10111111001100000110111111011110", 
    14 => "10111110100101100011110111111010", 
    15 => "10111110110001111110110001100000", 
    16 => "10111110110000100111011000011111", 
    17 => "10111101000111101001011111011010", 
    18 => "10111110110000100110010000010101", 
    19 => "10111101101011011010000100100110", 
    20 => "10111110101011000001110001001101", 
    21 => "00111101100110000010100000000111", 
    22 => "10111110110000010001111100011101", 
    23 => "10111110110100111101100010000111", 
    24 => "10111100111010100101111010000010", 
    25 => "10111111000110001100011111111101", 
    26 => "10111101010000011111111010100110", 
    27 => "10111110100000100111001011010100", 
    28 => "10111100110000010001001000000010", 
    29 => "10111110011101000010001101101001", 
    30 => "00111101011101100101110010011000", 
    31 => "10111101000110100110000001101010", 
    32 => "10111110110011001111101010000010", 
    33 => "00111101100100010010010000101111", 
    34 => "00111101100011101100000010110111", 
    35 => "10111111000000000100011010111001", 
    36 => "10111110001000001001111011110110", 
    37 => "00111101100100000101101000100001", 
    38 => "10111101111001110010110111001101", 
    39 => "10111110100000101101001110111110", 
    40 => "10111110110110101000010010100011", 
    41 => "00111101100011001010101111011111", 
    42 => "00111101011010101000011101011011", 
    43 => "00111101100000100111101011001110", 
    44 => "00111101011110100110001010111100", 
    45 => "10111101001000011101001000111100", 
    46 => "00111101100011100111000001010101", 
    47 => "00111101001101101010000000101010", 
    48 => "00111100101110111101000001101111", 
    49 => "10111100111110000100000001010011", 
    50 => "10111110110011010001011011100000", 
    51 => "10111110110110010010101100011001", 
    52 => "00111101100010100100000001101011", 
    53 => "00111101100000001011101100010001", 
    54 => "10111110010100010100000100000101", 
    55 => "10111010110001110101000011011110", 
    56 => "00111101100010101010010100100001", 
    57 => "10111100000001001110001110110001", 
    58 => "00111101001011100111100100111110", 
    59 => "10111110100111011101100111001110", 
    60 => "10111100001100111011101010001111", 
    61 => "00111100100010000011010001111001", 
    62 => "00111101100010011000010111100001", 
    63 => "00111101100010101101011001010010" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_42 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_42 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


