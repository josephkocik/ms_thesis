-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_23_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110011000111011001011111", 
    1 => "00111101100100100100000011111100", 
    2 => "00111110111011110101001100101100", 
    3 => "00111110111100110010100000100100", 
    4 => "00111111000101111011000000101011", 
    5 => "00111101000011111000011001100111", 
    6 => "00111111011010011001000000111001", 
    7 => "00111101010100100100000000001000", 
    8 => "00111110001001101011101010111001", 
    9 => "00111110111111001100101101010010", 
    10 => "00111101011111000100001011010100", 
    11 => "00111100110010110110010000011010", 
    12 => "00111111001110101100001111100001", 
    13 => "00111110111000110101000010111110", 
    14 => "00111111010011011010100110010001", 
    15 => "00111101101010010110111111011100", 
    16 => "00111111011010000111100011110000", 
    17 => "00111101100001101110010101011111", 
    18 => "00111101101100011110111000011110", 
    19 => "00111101011001111001110111111011", 
    20 => "00111101100001011111110101100111", 
    21 => "00111101100000011101011110110001", 
    22 => "00111110000010000101101011110111", 
    23 => "00111111000010110110010010111101", 
    24 => "00111101100111100101100110101001", 
    25 => "10111101100000010100011000111110", 
    26 => "00111111011010101111111111100001", 
    27 => "00111110000100000100001110100100", 
    28 => "10111101000100100101000010100010", 
    29 => "00111101100101010100010100110001", 
    30 => "00111111011110010010001111101110", 
    31 => "00111101100001000011010010101111", 
    32 => "00111111001010000110000110001101", 
    33 => "00111101100100101001010011100010", 
    34 => "00111101000111000100101100110110", 
    35 => "00111110110011011111001110010111", 
    36 => "10111110110011001100001111010101", 
    37 => "00111101011000010111100010111010", 
    38 => "10111101000100100001101111111100", 
    39 => "00111100100001010010101100100011", 
    40 => "00111111000010101010101110100111", 
    41 => "00111111011011000101101111011101", 
    42 => "00111101011101000100101011001101", 
    43 => "00111111000101001110010011000011", 
    44 => "00111101101111101100001101011111", 
    45 => "10111111000100110100011101000111", 
    46 => "00111111001111011000111000111001", 
    47 => "00111111010011101101111100011110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_23 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_23 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_23_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


