-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110010101101000000100100", 
    1 => "00111101100011001000001011111000", 
    2 => "10111101001010000001100011111001", 
    3 => "00111101100011111100101111000111", 
    4 => "00111101100000011011010111000111", 
    5 => "10111110001010101010111000000000", 
    6 => "10111110110100111101101010011110", 
    7 => "00111101100001100110100110001000", 
    8 => "00111101011011100111011101110111", 
    9 => "00111101100000010101101011000100", 
    10 => "00111101100010111001010001110011", 
    11 => "10111101001100101101101110111111", 
    12 => "10111110100001101101011111101111", 
    13 => "10111111001100000110011100011111", 
    14 => "10111110100101100100000000101000", 
    15 => "10111110110001111111010101111100", 
    16 => "10111110110000101000000111010001", 
    17 => "10111101000111100111110100010110", 
    18 => "10111110110000100110010101101101", 
    19 => "10111101101011011011110111000100", 
    20 => "10111110101011000010010110000100", 
    21 => "00111101100110000010001100101100", 
    22 => "10111110110000010010101111000011", 
    23 => "10111110110100111101011010010001", 
    24 => "10111100111010110100101011100111", 
    25 => "10111111000110001011101111010101", 
    26 => "10111101010000100001100110110111", 
    27 => "10111110100000100111000001010100", 
    28 => "10111100110000010111100010111000", 
    29 => "10111110011101000011000011001101", 
    30 => "00111101011101100101000000000010", 
    31 => "10111101000110100100010100011101", 
    32 => "10111110110011001111100011010010", 
    33 => "00111101100100010010110000001001", 
    34 => "00111101100011101100000100000100", 
    35 => "10111111000000000101000010111010", 
    36 => "10111110001000001010111010010000", 
    37 => "00111101100100000101110001100110", 
    38 => "10111101111001110011100101001010", 
    39 => "10111110100000101100111111100011", 
    40 => "10111110110110100111111100101001", 
    41 => "00111101100011001010101101001000", 
    42 => "00111101011010100111001101010110", 
    43 => "00111101100000101000000100110100", 
    44 => "00111101011110100101110000000010", 
    45 => "10111101001000011011100100010101", 
    46 => "00111101100011100111010110001111", 
    47 => "00111101001101101001100010000110", 
    48 => "00111100101110101111100111101011", 
    49 => "10111100111101111101110100011001", 
    50 => "10111110110011010001011010011010", 
    51 => "10111110110110010010110011000111", 
    52 => "00111101100010100011111110011111", 
    53 => "00111101100000001011001111110011", 
    54 => "10111110010100010101110011011001", 
    55 => "10111010110101000101001110110011", 
    56 => "00111101100010101010001000110101", 
    57 => "10111100000001100111100110000100", 
    58 => "00111101001011101000111100111110", 
    59 => "10111110100111011101010110000000", 
    60 => "10111100001100101100110110101111", 
    61 => "00111100100001111111110010110111", 
    62 => "00111101100010011000100111100111", 
    63 => "00111101100010101101001111110011" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_57 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_57 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


