-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_22_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_22_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100110110010000110010101", 
    1 => "00111101101101010101001011010001", 
    2 => "10111111000000111111100000001100", 
    3 => "00111111000100111001010010110100", 
    4 => "00111111001101111010011010100110", 
    5 => "00111101101101000001100001101001", 
    6 => "00111111100000010100001000110011", 
    7 => "00111101110011011100011011100100", 
    8 => "10111110110011000110010101011100", 
    9 => "10111110111110010101000100001100", 
    10 => "00111101110010011001111001111010", 
    11 => "00111110000010001001100101010111", 
    12 => "10111110111110010010011011110111", 
    13 => "10111111000000101100011001100110", 
    14 => "00111111011000101100010001111001", 
    15 => "00111101110001111110110001011100", 
    16 => "00111111100000001011111011100111", 
    17 => "00111101110000100000001100111011", 
    18 => "00111101110010010001101010110101", 
    19 => "00111101101000111001101001010100", 
    20 => "00111101101110100001101001010001", 
    21 => "00111101101110011001001010001111", 
    22 => "00111110100010011011111000111000", 
    23 => "10111111000001000001110110010101", 
    24 => "00111101110001001010010101110100", 
    25 => "10111101010000011111000100010100", 
    26 => "00111111011111100110100101101111", 
    27 => "00111110100010101001101001101011", 
    28 => "00111110000000101010101101110111", 
    29 => "00111110010101010111000110000010", 
    30 => "00111111100001010010011111001101", 
    31 => "00111101101010011101010000010000", 
    32 => "00111111001110011000010010110000", 
    33 => "00111101110001001110110100110110", 
    34 => "00111101101100010100010011100011", 
    35 => "10111110110100011111110010101011", 
    36 => "10111111000010000111010100011000", 
    37 => "00111101100001000101010011110101", 
    38 => "10111110010101111110001110011110", 
    39 => "00111101000110011101000101001101", 
    40 => "10111110111100011010111100100111", 
    41 => "00111111100000110001010001111000", 
    42 => "00111101110010001100011001110110", 
    43 => "00111110001100101100010111000100", 
    44 => "00111101110110010011111011001111", 
    45 => "10111110111110110001010011000110", 
    46 => "00111111010101000110100101110100", 
    47 => "10111111000000100010101100111111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_22 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_22 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_22_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_22_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_22_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


