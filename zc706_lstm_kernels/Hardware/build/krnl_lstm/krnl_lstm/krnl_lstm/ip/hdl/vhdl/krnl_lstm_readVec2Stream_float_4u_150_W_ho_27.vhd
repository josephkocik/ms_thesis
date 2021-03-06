-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000110001110101100111010", 
    1 => "10111101101011111100000111001100", 
    2 => "00111101000001000001000110011110", 
    3 => "10111101101110000010000100101001", 
    4 => "10111101101110011110010111100110", 
    5 => "00111110100111100101100010110101", 
    6 => "00111110011101110101110000000110", 
    7 => "10111101101111001101101001010111", 
    8 => "10111101101011011101001100110001", 
    9 => "10111101110010101111100000010101", 
    10 => "10111101101011100110101101101110", 
    11 => "00111101011010100101101111001010", 
    12 => "00111111000000001110110010000000", 
    13 => "10111100110100101100011001111101", 
    14 => "00111110100000011101100101001010", 
    15 => "00111111000001001000010111110011", 
    16 => "00111111000010100000011011001001", 
    17 => "00111101000000010000110100100111", 
    18 => "00111110011110101110000011101010", 
    19 => "00111110001111111011011101011111", 
    20 => "00111110111100100001001111110110", 
    21 => "10111101101100010110101100100011", 
    22 => "00111111001001000010011100000111", 
    23 => "00111110001101010011101110011011", 
    24 => "10111100111100111100111110111110", 
    25 => "10111110110100010110011100110110", 
    26 => "00111011001000010101100011001110", 
    27 => "10111101110111010000100100011110", 
    28 => "00111101000111010101101100110110", 
    29 => "00111110101100011010111000010111", 
    30 => "10111101101011100000001000010100", 
    31 => "00111100111110011010100001000110", 
    32 => "00111110001110000111010001011010", 
    33 => "10111101101001101101101101111010", 
    34 => "10111101101100000100101101101111", 
    35 => "00111111011111001000110001101100", 
    36 => "00111110100100010000010101100000", 
    37 => "10111101101110101111110000010000", 
    38 => "00111110000101000010110010100111", 
    39 => "10111101110011010000011011100101", 
    40 => "00111101000010001100011111101111", 
    41 => "10111101110000100110011111010110", 
    42 => "10111101101000001100010010100101", 
    43 => "10111101100111100101111101001011", 
    44 => "10111101101100010111111010110000", 
    45 => "00111100101001010001011111001001", 
    46 => "10111101101000010101011101110000", 
    47 => "10111101101010110110010011110110", 
    48 => "10111101110010000010000100101010", 
    49 => "00111100111000011100100101101001", 
    50 => "00111110100001110011011011111111", 
    51 => "00111110110000000001111101000001", 
    52 => "10111101101110001001001011000100", 
    53 => "10111101101011101011001010001010", 
    54 => "00111110110101010100100111110100", 
    55 => "10111101101010000111110000001011", 
    56 => "10111101101110110001011111111000", 
    57 => "10111101001010010110110001010011", 
    58 => "10111101111101100100100001011111", 
    59 => "10111101011111010011101101011001", 
    60 => "10111100111110001010001001010000", 
    61 => "10111101001001011111001011011011", 
    62 => "10111101101100001001100010111110", 
    63 => "10111101101011111001111001111011" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_27 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


