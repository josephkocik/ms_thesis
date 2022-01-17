-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_16_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_16_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100000101000010001110100", 
    1 => "00111101101101010101101001110101", 
    2 => "10111111000000111111111000100011", 
    3 => "00111110101010010000101011010101", 
    4 => "00111110101010110001010101110101", 
    5 => "00111101101101101000110100010110", 
    6 => "00111110110101000010111011011101", 
    7 => "00111101110100101000100000101011", 
    8 => "10111110110011000110100011010000", 
    9 => "10111110111110010101001000100100", 
    10 => "00111101110010011001011110100001", 
    11 => "00111110000100100001011010011110", 
    12 => "10111110111110010010101110110001", 
    13 => "10111111000000101100101010001000", 
    14 => "00111110101010111110010000011100", 
    15 => "00111101110001111110010110100011", 
    16 => "00111110110010111110000110010111", 
    17 => "00111101110000101001111101101111", 
    18 => "00111101110010010000011100010100", 
    19 => "00111101101000111000110100010001", 
    20 => "00111101101110100000001001100101", 
    21 => "00111101101110010111110111110100", 
    22 => "00111110100011010111101000000001", 
    23 => "10111111000001000010001000011011", 
    24 => "00111101110001001001100101101100", 
    25 => "10111101010000011100111101011101", 
    26 => "00111110110101111000000100100110", 
    27 => "00111110100110010101001111000011", 
    28 => "00111110100100000110110001100001", 
    29 => "00111110101000100000010011011001", 
    30 => "00111110110110001100001110111110", 
    31 => "00111101101010011011100011010001", 
    32 => "00111110101010000110100001001100", 
    33 => "00111101110001001101100110100101", 
    34 => "00111101101100100011101001011010", 
    35 => "10111110110100100000110100011000", 
    36 => "10111111000010001000100101101010", 
    37 => "00111101100001000100001100111011", 
    38 => "10111110010101111100011001110110", 
    39 => "00111101000110011110000000001011", 
    40 => "10111110111100011011010010100001", 
    41 => "00111110110110100110101111011001", 
    42 => "00111101110010001001111010000001", 
    43 => "00111110001100011111110011001011", 
    44 => "00111101110110011101111101101000", 
    45 => "10111110111110110010100101001100", 
    46 => "00111110101001101010001010111111", 
    47 => "10111111000000100010110111000001" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_16 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_16 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_16_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_16_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_16_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


