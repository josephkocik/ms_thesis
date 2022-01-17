-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110010100100100101111010", 
    1 => "00111101100011000111011101101110", 
    2 => "10111101001010000001101110010001", 
    3 => "00111101100011111100001101111000", 
    4 => "00111101100000011010111011101010", 
    5 => "10111110001010101001111101001010", 
    6 => "10111110110100111101110100110100", 
    7 => "00111101100001100110010000110001", 
    8 => "00111101011011100110110101101110", 
    9 => "00111101100000010101001000100001", 
    10 => "00111101100010111000100011001100", 
    11 => "10111101001100101101000000111111", 
    12 => "10111110100001101100111001110100", 
    13 => "10111111001100000110111111111000", 
    14 => "10111110100101100011111100110110", 
    15 => "10111110110001111110111000111101", 
    16 => "10111110110000100111011001110110", 
    17 => "10111101000111101000111010111011", 
    18 => "10111110110000100110011011111100", 
    19 => "10111101101011011100001001100001", 
    20 => "10111110101011000001110011110001", 
    21 => "00111101100110000001111101110000", 
    22 => "10111110110000010001101111110110", 
    23 => "10111110110100111101101110001011", 
    24 => "10111100111010101001111011101010", 
    25 => "10111111000110001100101011100101", 
    26 => "10111101010000011111110000011110", 
    27 => "10111110100000100111011000111101", 
    28 => "10111100110000010111101111011101", 
    29 => "10111110011101000010110000111001", 
    30 => "00111101011101100100001111011101", 
    31 => "10111101000110100101100000111101", 
    32 => "10111110110011001111110101010101", 
    33 => "00111101100100010001110110001011", 
    34 => "00111101100011101011011111101111", 
    35 => "10111111000000000100010111111100", 
    36 => "10111110001000001010101101101001", 
    37 => "00111101100100000101001100100100", 
    38 => "10111101111001110011011011100110", 
    39 => "10111110100000101101011010000110", 
    40 => "10111110110110101000011010100100", 
    41 => "00111101100011001010001110000100", 
    42 => "00111101011010100111001111111100", 
    43 => "00111101100000100111001000011100", 
    44 => "00111101011110100100111100101101", 
    45 => "10111101001000011101010011111000", 
    46 => "00111101100011100110011110001101", 
    47 => "00111101001101101000011111011011", 
    48 => "00111100101110111010010100000111", 
    49 => "10111100111110000010010111000000", 
    50 => "10111110110011010001100010111001", 
    51 => "10111110110110010010110000111101", 
    52 => "00111101100010100011011111011010", 
    53 => "00111101100000001010111100110001", 
    54 => "10111110010100010100001111101010", 
    55 => "10111010110010010001011011001001", 
    56 => "00111101100010101001101100000001", 
    57 => "10111100000001011001110111000100", 
    58 => "00111101001011101000000100111010", 
    59 => "10111110100111011101101110010010", 
    60 => "10111100001100111011001100000110", 
    61 => "00111100100001111111111101000011", 
    62 => "00111101100010010111110111000111", 
    63 => "00111101100010101100110101001110" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_3 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


