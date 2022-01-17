-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110110000000000111110111", 
    1 => "10111101100000100111100100100011", 
    2 => "10111101101100000010111000110010", 
    3 => "10111110111001110100001100111001", 
    4 => "10111111000100101011110100101100", 
    5 => "10111100101111011011110100000111", 
    6 => "10111111011010100101110010011011", 
    7 => "10111101010010110101110000100001", 
    8 => "00111100011111111001101111101110", 
    9 => "10111110100111110001000010001011", 
    10 => "10111101011111111100000110011101", 
    11 => "10111100001100010111101100000101", 
    12 => "10111110101111010110001101010101", 
    13 => "10111101101010111100001110101110", 
    14 => "10111111010011010111010101111100", 
    15 => "10111101101011000011100010010000", 
    16 => "10111111011010010011010011010010", 
    17 => "10111101100000110110001110010101", 
    18 => "10111101101101001010101001011100", 
    19 => "10111101001111111010111000110001", 
    20 => "10111101100001111110011001011011", 
    21 => "10111101100000111100100001000110", 
    22 => "10111101101100110010100100010000", 
    23 => "10111110000000011000110011001010", 
    24 => "10111101101000011000101101010011", 
    25 => "00111101101101011100001001001110", 
    26 => "10111111011010100101111011000111", 
    27 => "10111110000000110110100110111101", 
    28 => "00111101100011100100111101110110", 
    29 => "10111101010111110000101100010110", 
    30 => "10111111011110001111000100000110", 
    31 => "10111101011101100111000001001001", 
    32 => "10111111001001010000100000101100", 
    33 => "10111101100011111100100000001110", 
    34 => "10111100110111010111111000010000", 
    35 => "10111110001010001101111111100011", 
    36 => "00111110000100000110010110010111", 
    37 => "10111101001011101010110000000011", 
    38 => "00111110010000010110110001100000", 
    39 => "00111100001000010010111010000011", 
    40 => "10111110100111000011101110000000", 
    41 => "10111111011011010110011111001100", 
    42 => "10111101011101001101001100100110", 
    43 => "10111110101110011001001110101011", 
    44 => "10111101101111101111100100111101", 
    45 => "00111110010011110001111111010110", 
    46 => "10111111001110100111111111000001", 
    47 => "10111110111000110000000000001110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_2 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_2_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


