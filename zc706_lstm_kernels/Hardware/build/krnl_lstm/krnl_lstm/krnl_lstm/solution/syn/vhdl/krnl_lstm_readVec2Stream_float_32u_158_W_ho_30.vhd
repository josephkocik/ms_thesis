-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_30_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_30_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100001111000110110110000", 
    1 => "10111101101101011101111111000100", 
    2 => "00111111000001000000001000001100", 
    3 => "10111110101011101010011010001011", 
    4 => "10111110101100010111101101110101", 
    5 => "10111101101101110100101010001010", 
    6 => "10111110110010001110110011000010", 
    7 => "10111101110100110101101101010010", 
    8 => "00111110110011000110100111101010", 
    9 => "00111110111110010101001000000001", 
    10 => "10111101110010100011110000111110", 
    11 => "10111110000100101100111100110110", 
    12 => "00111110111110010010101110110000", 
    13 => "00111111000000101100101100010000", 
    14 => "10111110101010101111111011100011", 
    15 => "10111101110010000110110100000010", 
    16 => "10111110110000001110000100001100", 
    17 => "10111101110000110101110110111001", 
    18 => "10111101110010011001000010110100", 
    19 => "10111101101001000100000110010110", 
    20 => "10111101101110101001000000101110", 
    21 => "10111101101110100001000101111111", 
    22 => "10111110100100100101100001001001", 
    23 => "00111111000001000010001001101000", 
    24 => "10111101110001010001001011000110", 
    25 => "00111101010000010110111000011000", 
    26 => "10111110110100000001100101110011", 
    27 => "10111110100111011110111110101011", 
    28 => "10111110100100001111000100001011", 
    29 => "10111110101001010001111011000000", 
    30 => "10111110110011011101010111010111", 
    31 => "10111101101010100011011100000100", 
    32 => "10111110101100010111111110000101", 
    33 => "10111101110001010111100000110110", 
    34 => "10111101101100110001110111101011", 
    35 => "00111110110100100001100000101111", 
    36 => "00111111000010001001010100110010", 
    37 => "10111101100001001001100001101010", 
    38 => "00111110010101111011010111001111", 
    39 => "10111101000110100101100011101111", 
    40 => "00111110111100011011010111011111", 
    41 => "10111110110011101000000100101000", 
    42 => "10111101110010010100000010000010", 
    43 => "10111110001100100101101111100101", 
    44 => "10111101110110100101111000111001", 
    45 => "00111110111110110011101110001000", 
    46 => "10111110101010001000110010000110", 
    47 => "00111111000000100010110101111110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_30 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_30 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_30_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_30_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_30_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


