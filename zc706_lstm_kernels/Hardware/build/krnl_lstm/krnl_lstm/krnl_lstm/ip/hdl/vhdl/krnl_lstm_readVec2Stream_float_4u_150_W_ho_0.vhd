-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100111000111100011100011111", 
    1 => "10111101100011001001000101110010", 
    2 => "00111101001001111111011110111100", 
    3 => "10111101100011111101011010110001", 
    4 => "10111101100000011100011000110111", 
    5 => "00111110001010110000101010101110", 
    6 => "00111110110100111101001110001101", 
    7 => "10111101100001100111001111100101", 
    8 => "10111101011011101000110000110101", 
    9 => "10111101100000010110010111011001", 
    10 => "10111101100010111010101110001100", 
    11 => "00111101001100101010111001010100", 
    12 => "00111110100001111001011110001001", 
    13 => "00111111001011101000101101010010", 
    14 => "00111110100101100011010010101101", 
    15 => "00111110110010000010111011010011", 
    16 => "00111110110000101101011011010101", 
    17 => "00111101000111100101010000010110", 
    18 => "00111110110000101001000110000100", 
    19 => "00111101101011011011101001110010", 
    20 => "00111110101011001010010010110100", 
    21 => "10111101100110000010111010111110", 
    22 => "00111110110000011111100110111011", 
    23 => "00111110110100111011001111111000", 
    24 => "00111100111011010001000111000100", 
    25 => "00111111000110001011101101001001", 
    26 => "00111101010001011001010001110100", 
    27 => "00111110100000100010111101101100", 
    28 => "00111100110010110110011000101110", 
    29 => "00111110011101000100001100101011", 
    30 => "10111101011101100110100111100001", 
    31 => "00111101000110100001011101111111", 
    32 => "00111110110011001110101111010010", 
    33 => "10111101100100010010110100111011", 
    34 => "10111101100011101100111101101101", 
    35 => "00111111000000001111100001010110", 
    36 => "00111110001000001011101010000010", 
    37 => "10111101100100000110011101010110", 
    38 => "00111101111001110010000010000011", 
    39 => "00111110100000101001010010100000", 
    40 => "00111110110110100010011011011000", 
    41 => "10111101100011001011101111011000", 
    42 => "10111101011010101001011010001010", 
    43 => "10111101100000101000100011100001", 
    44 => "10111101011110100111000110100110", 
    45 => "00111101001000011000001011010000", 
    46 => "10111101100011100111011011110101", 
    47 => "10111101001101101010100010000001", 
    48 => "10111100101111110010110011100000", 
    49 => "00111100111101111000011001101100", 
    50 => "00111110110011010010101011001010", 
    51 => "00111110110110010111111110111011", 
    52 => "10111101100010100100110100101011", 
    53 => "10111101100000001011110101110101", 
    54 => "00111110010100011101011011001011", 
    55 => "00111010100110011000000011000111", 
    56 => "10111101100010101010110011011111", 
    57 => "00111100000000110010010101011011", 
    58 => "10111101001100001101110100000110", 
    59 => "00111110100111010110110000000010", 
    60 => "00111100001100100110001111101101", 
    61 => "10111100100001101000001110101111", 
    62 => "10111101100010011001011001001011", 
    63 => "10111101100010101110001101010111" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_0 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


