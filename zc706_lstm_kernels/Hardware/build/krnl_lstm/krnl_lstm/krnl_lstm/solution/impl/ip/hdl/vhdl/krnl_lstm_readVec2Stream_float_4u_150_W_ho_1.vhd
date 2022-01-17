-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010100011000010011110", 
    1 => "10111101100011001000000100010101", 
    2 => "00111101001010000000001110110100", 
    3 => "10111101100011111100100111100010", 
    4 => "10111101100000011011010100101001", 
    5 => "00111110001010101001011100110000", 
    6 => "00111110110100111101110110001100", 
    7 => "10111101100001100110011110000011", 
    8 => "10111101011011100111010001011010", 
    9 => "10111101100000010101011010001100", 
    10 => "10111101100010111001010010101110", 
    11 => "00111101001100101011101101111100", 
    12 => "00111110100001101100110000100000", 
    13 => "00111111001100000111001000010010", 
    14 => "00111110100101100011111010011111", 
    15 => "00111110110001111110101100111100", 
    16 => "00111110110000100111001100011100", 
    17 => "00111101000111100111100010101100", 
    18 => "00111110110000100110010111101010", 
    19 => "00111101101011011010000000100101", 
    20 => "00111110101011000001100001000101", 
    21 => "10111101100110000010001101110001", 
    22 => "00111110110000010001101111111111", 
    23 => "00111110110100111101101100101011", 
    24 => "00111100111010100110100110111100", 
    25 => "00111111000110001100101100101001", 
    26 => "00111101010000011110100010110000", 
    27 => "00111110100000100111010110101111", 
    28 => "00111100110000010001000001011101", 
    29 => "00111110011101000010001100100101", 
    30 => "10111101011101100100100100110001", 
    31 => "00111101000110100100001101010101", 
    32 => "00111110110011001111110011000110", 
    33 => "10111101100100010010100111001000", 
    34 => "10111101100011101011111001011001", 
    35 => "00111111000000000100010010101001", 
    36 => "00111110001000001001111001010011", 
    37 => "10111101100100000101101011110000", 
    38 => "00111101111001110001110001010100", 
    39 => "00111110100000101101011001101110", 
    40 => "00111110110110101000011110011110", 
    41 => "10111101100011001010100100100001", 
    42 => "10111101011010100111100100101010", 
    43 => "10111101100000100111101111000100", 
    44 => "10111101011110100101010000011111", 
    45 => "00111101001000011011011100010110", 
    46 => "10111101100011100111000100101011", 
    47 => "10111101001101101000111000000100", 
    48 => "10111100101110111100100010101111", 
    49 => "00111100111101111101110101110001", 
    50 => "00111110110011010001100100000001", 
    51 => "00111110110110010010110010011101", 
    52 => "10111101100010100011101110110110", 
    53 => "10111101100000001011000110110100", 
    54 => "00111110010100010011101101100101", 
    55 => "00111010110001101100111010110001", 
    56 => "10111101100010101010000000101011", 
    57 => "00111100000001001110001110111111", 
    58 => "10111101001011101001100110111100", 
    59 => "00111110100111011101110001000100", 
    60 => "00111100001100110000100001100110", 
    61 => "10111100100010000010101101010110", 
    62 => "10111101100010011000011110101110", 
    63 => "10111101100010101101001100110001" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_1 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


