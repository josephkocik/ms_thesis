-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_26_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_26_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100001111100001101101110", 
    1 => "00111101101101011101100110110100", 
    2 => "10111111000001000000101110101010", 
    3 => "00111110101011100000100110010011", 
    4 => "00111110101101001111001110100011", 
    5 => "00111101101110010101111010100101", 
    6 => "00111110110010110111100100100010", 
    7 => "00111101110101111001000100001011", 
    8 => "10111110110011000110101100010011", 
    9 => "10111110111110010101101001100010", 
    10 => "00111101110010100001001000000101", 
    11 => "00111110000101111001011101010010", 
    12 => "10111110111110010100001000101100", 
    13 => "10111111000000101101100100001001", 
    14 => "00111110101111011111101101010100", 
    15 => "00111101110010000100111101001001", 
    16 => "00111110110001101111111111100111", 
    17 => "00111101110001010111110011111100", 
    18 => "00111101110010010110110100010010", 
    19 => "00111101101001000101001111000111", 
    20 => "00111101101110100110111011001001", 
    21 => "00111101101110100001010000110110", 
    22 => "00111110100100000101010001010100", 
    23 => "10111111000001000010111100100001", 
    24 => "00111101110001001111001110110110", 
    25 => "10111101001111111011001011000001", 
    26 => "00111110110010111110100101000010", 
    27 => "00111110100110100000101110101011", 
    28 => "00111110100100010101001011101100", 
    29 => "00111110101000100101010100000100", 
    30 => "00111110110100011110101001101011", 
    31 => "00111101101010100001101000000011", 
    32 => "00111110101110000100000101101100", 
    33 => "00111101110001011000011011000101", 
    34 => "00111101101101011010111110101010", 
    35 => "10111110110100100001010110010011", 
    36 => "10111111000010001001000110011001", 
    37 => "00111101100001001010101000111100", 
    38 => "10111110010101111011011101100000", 
    39 => "00111101000110100101010100001100", 
    40 => "10111110111100011011011100001111", 
    41 => "00111110110011010100111010011100", 
    42 => "00111101110010010001101110010010", 
    43 => "00111110001100000011010101101011", 
    44 => "00111101110110100011010001001011", 
    45 => "10111110111110110010111111010010", 
    46 => "00111110101110110000001010110010", 
    47 => "10111111000000100011011111010011" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_26 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_26 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_26_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_26_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_26_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


