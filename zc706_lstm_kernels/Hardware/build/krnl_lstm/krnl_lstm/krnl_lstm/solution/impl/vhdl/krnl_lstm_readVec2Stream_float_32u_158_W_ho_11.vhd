-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_11_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_11_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111111000010100111100110111000", 
    1 => "10111101101101010111010000100010", 
    2 => "00111111000001001000000011001000", 
    3 => "10111110110111011111110111101011", 
    4 => "10111110101011110111011100101101", 
    5 => "10111101101110001111000100100001", 
    6 => "10111110101011111100011111001111", 
    7 => "10111101110110111001111010011100", 
    8 => "00111110110011000100101111101000", 
    9 => "00111110111110010111000110010110", 
    10 => "10111101110010011001010011000111", 
    11 => "10111110001011110011111111110011", 
    12 => "00111110111110011100001010001010", 
    13 => "00111111000000110101111100111001", 
    14 => "10111110100101010010100100001100", 
    15 => "10111101110001111110110111111000", 
    16 => "10111110101001100110101000000111", 
    17 => "10111101110001010111000100100010", 
    18 => "10111101110010010000011111010010", 
    19 => "10111101101000111101100111100010", 
    20 => "10111101101110100000001100100001", 
    21 => "10111101101110011010011000110101", 
    22 => "10111111000000011011011100110111", 
    23 => "00111111000001001001110110101111", 
    24 => "10111101110001001001101100110000", 
    25 => "00111101001111100011000011111001", 
    26 => "10111110101100111110111010100010", 
    27 => "10111110111111111001111110110001", 
    28 => "10111110101001100001100001101101", 
    29 => "10111110111011111011000000110110", 
    30 => "10111110101100101100100001001110", 
    31 => "10111101101010011011100111110000", 
    32 => "10111110101101100111000000111001", 
    33 => "10111101110001010001110001111101", 
    34 => "10111101101101100010011111010101", 
    35 => "00111110110100100000110001000000", 
    36 => "00111111000010001000101011100110", 
    37 => "10111101100001000110010001101111", 
    38 => "00111110010101111100010010110001", 
    39 => "10111101000110011111100001111000", 
    40 => "00111110111100011011000111110110", 
    41 => "10111110101100011000010111000111", 
    42 => "10111101110010001000110100000101", 
    43 => "10111110001011110011011100000000", 
    44 => "10111101110110100110100000110001", 
    45 => "00111110111110111001000011111101", 
    46 => "10111110100111100011010110111110", 
    47 => "00111111000000100111100100010011" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_11 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_11 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_11_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_11_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_11_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


