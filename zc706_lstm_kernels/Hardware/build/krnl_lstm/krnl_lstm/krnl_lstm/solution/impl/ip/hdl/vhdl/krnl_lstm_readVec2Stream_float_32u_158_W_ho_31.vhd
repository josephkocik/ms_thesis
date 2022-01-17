-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_31_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_31_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110111111101110101100010000", 
    1 => "00111101101101010011000001101001", 
    2 => "10111111000001000000100011001001", 
    3 => "00111110110100001000000010010111", 
    4 => "00111110101100111000101111011010", 
    5 => "00111101101110110101110000001011", 
    6 => "00111110101001100110001110101111", 
    7 => "00111101110111111000100111000010", 
    8 => "10111110110011000001000111111100", 
    9 => "10111110111110010110010000100101", 
    10 => "00111101110010011011010101110011", 
    11 => "00111110001110101111111010010001", 
    12 => "10111110111110010100101001001101", 
    13 => "10111111000000101111000100001110", 
    14 => "00111110100110010110000011001100", 
    15 => "00111101110010000001100101001101", 
    16 => "00111110100111000110011001110011", 
    17 => "00111101110010001011110111111110", 
    18 => "00111101110010010110111001100011", 
    19 => "00111101101001010010110001110110", 
    20 => "00111101101110100100100001001111", 
    21 => "00111101101110100100101111111100", 
    22 => "00111110111101100011000010110011", 
    23 => "10111111000001000100110000001011", 
    24 => "00111101110001001011110010001000", 
    25 => "10111101001110100000001011011100", 
    26 => "00111110101011110101100111000100", 
    27 => "00111110111100011101100111010010", 
    28 => "00111110101001111000100110101010", 
    29 => "00111110111001110001111100101100", 
    30 => "00111110101010010000111010001010", 
    31 => "00111101101010100000011101011011", 
    32 => "00111110101101001010010110111110", 
    33 => "00111101110001100111010111111110", 
    34 => "00111101101111000011111101010110", 
    35 => "10111110110100011111100000101101", 
    36 => "10111111000010001000011001011011", 
    37 => "00111101100001000111100010110101", 
    38 => "10111110010101111010010101000011", 
    39 => "00111101000110010111011110010111", 
    40 => "10111110111100011001000011000100", 
    41 => "00111110101001111110011111000001", 
    42 => "00111101110010001011000111011110", 
    43 => "00111110010000010000001010101110", 
    44 => "00111101110110101000111001000010", 
    45 => "10111110111111010010110101111101", 
    46 => "00111110101000011110111111011110", 
    47 => "10111111000000100100100111011110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_31 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_31 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_31_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_31_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_31_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


