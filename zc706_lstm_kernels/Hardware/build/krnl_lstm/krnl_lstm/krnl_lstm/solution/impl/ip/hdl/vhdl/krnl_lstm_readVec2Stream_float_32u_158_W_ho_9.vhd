-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101101001000000000000101", 
    1 => "00111101100011001100111001010111", 
    2 => "00111110011011101111000110010111", 
    3 => "10111110101000101100011000010101", 
    4 => "10111110111100000000111101011000", 
    5 => "00111100110111110011000100001101", 
    6 => "10111111010001111001010110010011", 
    7 => "00111101100001010011100101101110", 
    8 => "00111110011101110011001110001001", 
    9 => "10111111000101110101100001001000", 
    10 => "00111101001100111100000001100001", 
    11 => "00111101101000100111010000001011", 
    12 => "00111110001111100011101010110100", 
    13 => "00111110001001000011101100110110", 
    14 => "10111111001010000101001011011100", 
    15 => "00111101101001011001101011010000", 
    16 => "10111111010000110010111111010011", 
    17 => "00111101100001110011011011110101", 
    18 => "00111101101011110101111100110110", 
    19 => "00111101001110100111101000011110", 
    20 => "00111101100001000010000010111101", 
    21 => "00111101011110100011010101100000", 
    22 => "10111100001010101100010011010011", 
    23 => "00111110011110011111000110111001", 
    24 => "00111101100111000010100000011111", 
    25 => "10111101100001100011100001111100", 
    26 => "10111111001110001010001000010011", 
    27 => "10111100100000110110001011111000", 
    28 => "00111110001010001101110001000011", 
    29 => "00111101100011001111100001001000", 
    30 => "10111111010010000010101011110100", 
    31 => "00111101100010011101001110010111", 
    32 => "10111110111111011010001111011010", 
    33 => "00111101100010100010110000110101", 
    34 => "00111101001110011101001101011001", 
    35 => "00111101101100000011001010100000", 
    36 => "00111110111100101110100000111000", 
    37 => "00111101011101100110110011111001", 
    38 => "10111111001100110010011001001001", 
    39 => "00111100001110010001110011110011", 
    40 => "10111110111011000001110111000100", 
    41 => "10111111010001110001101110100110", 
    42 => "00111101001010100111101101110100", 
    43 => "10111111001100000110010011010101", 
    44 => "00111101101010010111111000110001", 
    45 => "00111110001101000100101001110010", 
    46 => "10111111000111010000111010001111", 
    47 => "00111101101110010000101010111000" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_9 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_9_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


