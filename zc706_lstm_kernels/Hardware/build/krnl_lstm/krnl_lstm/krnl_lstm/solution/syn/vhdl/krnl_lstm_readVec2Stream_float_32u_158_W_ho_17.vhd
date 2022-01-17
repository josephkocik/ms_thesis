-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_17_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_17_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000110010000100101001000", 
    1 => "00111101101101010111111000000011", 
    2 => "10111111000001001001011011111000", 
    3 => "00111110111110111010011010000001", 
    4 => "00111110111000011010011001000100", 
    5 => "00111101101111100111100111110000", 
    6 => "00111110101110010111100011111011", 
    7 => "00111101111000101101010010001110", 
    8 => "10111110110011000011111110100100", 
    9 => "10111110111110010111110010011100", 
    10 => "00111101110010011001111101101111", 
    11 => "00111110010000111111100100100110", 
    12 => "10111110111110011111011111110100", 
    13 => "10111111000000111000011010110110", 
    14 => "00111110101111011100101111010001", 
    15 => "00111101110010000110001000001010", 
    16 => "00111110101100110010010001001110", 
    17 => "00111101110010101110110000101101", 
    18 => "00111101110010010001110100101101", 
    19 => "00111101101001111111001010010000", 
    20 => "00111101101110100001011100011010", 
    21 => "00111101101110100000101111010001", 
    22 => "00111111000010111011110100010101", 
    23 => "10111111000001001100100101111111", 
    24 => "00111101110001001010110001010111", 
    25 => "10111101001101101100100010001111", 
    26 => "00111110110000101111011010011000", 
    27 => "00111111000001010011110000101010", 
    28 => "00111110101010100100101111010110", 
    29 => "00111110111100111100101011011110", 
    30 => "00111110101110011010100110010011", 
    31 => "00111101101010011101001011110010", 
    32 => "00111110111010001010010110101101", 
    33 => "00111101110010000110011010000100", 
    34 => "00111101110000010111100001101001", 
    35 => "10111110110100100000000101101101", 
    36 => "10111111000010001000100001000101", 
    37 => "00111101100001000111110010100110", 
    38 => "10111110010101111011001111100010", 
    39 => "00111101000110101110101000111111", 
    40 => "10111110111100011010011000010011", 
    41 => "00111110101110011110101010000010", 
    42 => "00111101110010001001011010100001", 
    43 => "00111110010000001101010100111100", 
    44 => "00111101110110100111010001101110", 
    45 => "10111110111111001000110000001111", 
    46 => "00111110110011000011111000101001", 
    47 => "10111111000000101001011110101110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_17 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_17 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_17_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_17_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_17_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


