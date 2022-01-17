-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110011001100011110100111100", 
    1 => "00111101111001011000010100010011", 
    2 => "00111110001101010100000001010101", 
    3 => "00111101111000110100000101001001", 
    4 => "00111101111100010100010110011011", 
    5 => "00111110010000100111111011100010", 
    6 => "00111111100111100011100011001011", 
    7 => "00111101111001011010101000111000", 
    8 => "00111101111001100101000000010111", 
    9 => "00111101111100101100010111000110", 
    10 => "00111101111101110111010001010001", 
    11 => "00111110110000011001001100100110", 
    12 => "00111110101000011001111111100111", 
    13 => "10111110001010001111000000111011", 
    14 => "00111111110100011110000011010101", 
    15 => "00111110101000010100100000110101", 
    16 => "00111110111110010011111100100010", 
    17 => "00111111000000001100000100100010", 
    18 => "00111110001110000010101000110001", 
    19 => "00111110011001010000011110010101", 
    20 => "00111110111101110110111110111111", 
    21 => "00111101111001000111010111101001", 
    22 => "00111110110101100001101011100001", 
    23 => "00111111100001000010000011011101", 
    24 => "00111110100000000100100011110000", 
    25 => "00111111101101000100100011001011", 
    26 => "00111110101010111100110011111111", 
    27 => "00111111010001110011010101010010", 
    28 => "00111101111001010010111001011100", 
    29 => "00111100011011100111011001101110", 
    30 => "00111101110110011101111000000000", 
    31 => "00111111000000010111101000001100", 
    32 => "00111111010111101101001110110001", 
    33 => "00111101110111110001111010001001", 
    34 => "00111101110111001010111000001110", 
    35 => "00111101101011101100000000101100", 
    36 => "00111101000100100101001010010011", 
    37 => "00111101111001110111010101001101", 
    38 => "00111110101000010100000000010000", 
    39 => "00111111010000010010010100111011", 
    40 => "00111111011000111100110000100110", 
    41 => "00111101111010011000011000101000", 
    42 => "00111101110111011111011111101000", 
    43 => "00111101110110100100010111101001", 
    44 => "00111101110111011101011101011101", 
    45 => "00111110101110000001110100011101", 
    46 => "00111101110111111110000011101110", 
    47 => "00111101111010000010100000101111", 
    48 => "00111110000111010010000111111001", 
    49 => "00111101101111110101100100000101", 
    50 => "00111111100011000111110001101110", 
    51 => "00111111011101000000011011101100", 
    52 => "00111101110111010001101100110000", 
    53 => "00111101110110101110101010011001", 
    54 => "00111101101011110011001011100010", 
    55 => "00111110001100111111101110001100", 
    56 => "00111101111001101001001111010010", 
    57 => "00111101111100101100110000101111", 
    58 => "00111110001011001000010000101010", 
    59 => "10111111000000101100010110111011", 
    60 => "00111101110100100100011111001101", 
    61 => "00111101101111010101011100101101", 
    62 => "00111101111001011001011001011100", 
    63 => "00111101111000100110100100000110" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_51 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_51 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

