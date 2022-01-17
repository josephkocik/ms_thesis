-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100110101000011000000011", 
    1 => "10111101101101011000101010000111", 
    2 => "00111111000000111110111011101010", 
    3 => "10111111000100001001111000010111", 
    4 => "10111111001101001000001100000111", 
    5 => "10111101101101001100101001011100", 
    6 => "10111111011111100001010011100101", 
    7 => "10111101110011101010001100001001", 
    8 => "00111110110011000011111111110001", 
    9 => "00111110111110010011000000101010", 
    10 => "10111101110010011101011101000010", 
    11 => "10111110000010100011100011000100", 
    12 => "00111110111110010000011010001100", 
    13 => "00111111000000101011100011111010", 
    14 => "10111111010111101001100011001011", 
    15 => "10111101110010000000000110001011", 
    16 => "10111111011111010111100100110010", 
    17 => "10111101110000101000101110001011", 
    18 => "10111101110010010010000111110101", 
    19 => "10111101101001000001010011010100", 
    20 => "10111101101110100010100100100011", 
    21 => "10111101101110011010101110010001", 
    22 => "10111110100000111000001100101010", 
    23 => "00111111000001000000111011110111", 
    24 => "10111101110001001011010001111011", 
    25 => "00111101010000011110000010100011", 
    26 => "10111111011110110001000010010010", 
    27 => "10111110100001100110110101100111", 
    28 => "10111110000001111001110110100001", 
    29 => "10111110010010011111101111011111", 
    30 => "10111111100000110000011001111001", 
    31 => "10111101101010011101110010100001", 
    32 => "10111111001101011001010111111000", 
    33 => "10111101110001010011100010011100", 
    34 => "10111101101100100011110101110110", 
    35 => "00111110110100011111011101101001", 
    36 => "00111111000010001001100101111010", 
    37 => "10111101100001000101000000011101", 
    38 => "00111110010101111101100111011101", 
    39 => "10111101000110100011100001000111", 
    40 => "00111110111100011001000011011101", 
    41 => "10111111100000001100100000000100", 
    42 => "10111101110010001111111011111100", 
    43 => "10111110001100111110111111100010", 
    44 => "10111101110110010100110101101111", 
    45 => "00111110111110110011011110001111", 
    46 => "10111111010100011001001000100001", 
    47 => "00111111000000100001101000101000" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_27 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_27_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


