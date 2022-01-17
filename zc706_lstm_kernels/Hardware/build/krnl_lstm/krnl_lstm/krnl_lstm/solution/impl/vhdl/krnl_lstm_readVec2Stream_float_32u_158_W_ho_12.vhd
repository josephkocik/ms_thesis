-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_12_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_12_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001011011101110100010110", 
    1 => "10111101100101010101110011101010", 
    2 => "10111110110001001111000000010111", 
    3 => "10111110111101101001110110101101", 
    4 => "10111111000110100000100011111000", 
    5 => "10111101000111101110101000000110", 
    6 => "10111111011010100001100001000111", 
    7 => "10111101010111111100000101101001", 
    8 => "10111101111100011010010110011110", 
    9 => "10111110110011000000100011010010", 
    10 => "10111101100010000111000110110110", 
    11 => "10111101000001111100011001001010", 
    12 => "10111111001001110101001101011111", 
    13 => "10111110110001101001010101111000", 
    14 => "10111111010011100100011100101001", 
    15 => "10111101101010110110101100111011", 
    16 => "10111111011010001110011111001111", 
    17 => "10111101100001001000111011010011", 
    18 => "10111101101100101001111011000100", 
    19 => "10111101011101000001000000111001", 
    20 => "10111101100001010101001001101010", 
    21 => "10111101100000100100111110011101", 
    22 => "10111110000101011011010100111111", 
    23 => "10111110111111101011110010011111", 
    24 => "10111101101000100001001010000110", 
    25 => "00111101011000000011000100111001", 
    26 => "10111111011010111000100101110100", 
    27 => "10111110000110111010011011001000", 
    28 => "00111100100011000001100010101000", 
    29 => "10111101101100001011111110100111", 
    30 => "10111111011110010110011010110010", 
    31 => "10111101100000100111111101110011", 
    32 => "10111111001010011100101101110101", 
    33 => "10111101100011111001000010010101", 
    34 => "10111101001011010011111000110111", 
    35 => "10111110100001001001110011010101", 
    36 => "00111111001011001100111011011000", 
    37 => "10111101010110010011011111111001", 
    38 => "10111101001010000100001101001110", 
    39 => "10111100100101011100111010111000", 
    40 => "10111110110100100110010010101110", 
    41 => "10111111011011001101000110100001", 
    42 => "10111101100001001001000011010101", 
    43 => "10111111000011010100000100001000", 
    44 => "10111101101111111101001011010110", 
    45 => "00111111100000000111100100100011", 
    46 => "10111111001111100011000010110010", 
    47 => "10111111001110101001111011001111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_12 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_12 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_12_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_12_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_12_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


