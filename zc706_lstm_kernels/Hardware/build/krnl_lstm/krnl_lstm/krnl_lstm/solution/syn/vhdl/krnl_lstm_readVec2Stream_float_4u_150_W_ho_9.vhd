-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110010100100101000100110", 
    1 => "10111101100011000111110100001010", 
    2 => "00111101001010000000001110011010", 
    3 => "10111101100011111100011111001101", 
    4 => "10111101100000011011001101110000", 
    5 => "00111110001010101001100010011110", 
    6 => "00111110110100111101110100101100", 
    7 => "10111101100001100110011100011010", 
    8 => "10111101011011100111010001010111", 
    9 => "10111101100000010101011010010110", 
    10 => "10111101100010111000111101001110", 
    11 => "00111101001100101101100000011000", 
    12 => "00111110100001101100110100111001", 
    13 => "00111111001100000111000011111111", 
    14 => "00111110100101100011111001100111", 
    15 => "00111110110001111110101111000111", 
    16 => "00111110110000100111010001101100", 
    17 => "00111101000111101000110110111110", 
    18 => "00111110110000100110010110100011", 
    19 => "00111101101011011010000010101100", 
    20 => "00111110101011000001101000001001", 
    21 => "10111101100110000010000111111101", 
    22 => "00111110110000010001110101001101", 
    23 => "00111110110100111101101001111101", 
    24 => "00111100111010100111000111110010", 
    25 => "00111111000110001100100000111011", 
    26 => "00111101010000011111011000011110", 
    27 => "00111110100000100111010011101111", 
    28 => "00111100110000010001100011110110", 
    29 => "00111110011101000010001100110101", 
    30 => "10111101011101100100110100100100", 
    31 => "00111101000110100101011110111111", 
    32 => "00111110110011001111110000001000", 
    33 => "10111101100100010010001101110001", 
    34 => "10111101100011101011110001110011", 
    35 => "00111111000000000100010110111011", 
    36 => "00111110001000001001111010111000", 
    37 => "10111101100100000101011101001001", 
    38 => "00111101111001110010001110011001", 
    39 => "00111110100000101101010101100001", 
    40 => "00111110110110101000011001011000", 
    41 => "10111101100011001010011101110111", 
    42 => "10111101011010100111101011001000", 
    43 => "10111101100000100111100010000011", 
    44 => "10111101011110100101011001111001", 
    45 => "00111101001000011100011111101100", 
    46 => "10111101100011100110110101110000", 
    47 => "10111101001101101001010001110000", 
    48 => "10111100101110111100001011001110", 
    49 => "00111100111110000001000000000001", 
    50 => "00111110110011010001100011000110", 
    51 => "00111110110110010010110010011111", 
    52 => "10111101100010100011101101011011", 
    53 => "10111101100000001011001101010011", 
    54 => "00111110010100010011110110011101", 
    55 => "00111010110001110110110101111110", 
    56 => "10111101100010101001111101100001", 
    57 => "00111100000001001110100100100100", 
    58 => "10111101001011101000010110110000", 
    59 => "00111110100111011101101100111010", 
    60 => "00111100001100110101000100001010", 
    61 => "10111100100010000010010100100000", 
    62 => "10111101100010011000001101110011", 
    63 => "10111101100010101101000100110001" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_9 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


