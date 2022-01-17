-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_25_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_25_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000100010000000011001111", 
    1 => "00111101101101110100101100101100", 
    2 => "10111111000000010000100101111001", 
    3 => "00111110111110010010110100110001", 
    4 => "00111110110111011010001000111000", 
    5 => "00111101101111011111111011111001", 
    6 => "00111110101101010010100110100101", 
    7 => "00111101111000110111100111101000", 
    8 => "10111110110001101111001010001000", 
    9 => "10111110111101000000010011100100", 
    10 => "00111101110010100111010100011110", 
    11 => "00111110010000110000001100001001", 
    12 => "10111110111101000110100010101100", 
    13 => "10111111000000000100111001100100", 
    14 => "00111110101110001000110000110011", 
    15 => "00111101110010001100100010010011", 
    16 => "00111110101011101110000001000110", 
    17 => "00111101110010111001110101001001", 
    18 => "00111101110010011001010111101110", 
    19 => "00111101101001110011101110001100", 
    20 => "00111101101110110001000101000001", 
    21 => "00111101101110101111100101010000", 
    22 => "00111111000010010010000110100110", 
    23 => "10111111000000010100011000010101", 
    24 => "00111101110001010001001001011100", 
    25 => "10111101010001111001110110001100", 
    26 => "00111110101111110100001110110000", 
    27 => "00111111000000111010001110000100", 
    28 => "00111110101010100111011100001000", 
    29 => "00111110111100011101001001000111", 
    30 => "00111110101101010101110111100110", 
    31 => "00111101101010110101001100101100", 
    32 => "00111110111000110011100001110001", 
    33 => "00111101110010010000010100101100", 
    34 => "00111101110000010011100011011001", 
    35 => "10111110110011000001000010101110", 
    36 => "10111111000001101101000110101001", 
    37 => "00111101100001101001011101111010", 
    38 => "10111110010100101000010100111100", 
    39 => "00111101000111101100011000001010", 
    40 => "10111110111011000111010000101001", 
    41 => "00111110101101010111101011010000", 
    42 => "00111101110010011000001000101111", 
    43 => "00111110010001010000101111110110", 
    44 => "00111101110110101101110111110111", 
    45 => "10111110111110011100011000010011", 
    46 => "00111110110001101011010101011110", 
    47 => "10111110111111110101101110001110" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_25 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_25 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_25_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_25_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_25_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


