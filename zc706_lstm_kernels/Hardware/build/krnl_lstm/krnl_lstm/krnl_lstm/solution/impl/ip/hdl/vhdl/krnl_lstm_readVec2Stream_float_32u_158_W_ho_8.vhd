-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_8_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110010111111011000010110101", 
    1 => "10111101100010110110011111001110", 
    2 => "10111110101010110100101100011111", 
    3 => "10111101000100011001101111110111", 
    4 => "00111100001110011101101100000000", 
    5 => "10111101000010001000010000101011", 
    6 => "00111110001011011100101001101011", 
    7 => "10111101011011000010001000110110", 
    8 => "10111110010001101101010000001011", 
    9 => "10111110100000011000010101111101", 
    10 => "10111101100001010100101111000001", 
    11 => "10111101010010111110000001111000", 
    12 => "10111110010111010001001111101011", 
    13 => "10111110100001100111110011100110", 
    14 => "00111101111011100001101110010111", 
    15 => "10111101101001111010110101011110", 
    16 => "00111110001000011011000110110010", 
    17 => "10111101100001000010010110011001", 
    18 => "10111101101100000010011010001110", 
    19 => "10111101010101110100100100111101", 
    20 => "10111101100000110000001100110100", 
    21 => "10111101011111100011000111010010", 
    22 => "10111110000111101001010010100101", 
    23 => "10111110100011101011100101010000", 
    24 => "10111101100111011001010110100011", 
    25 => "00111101010100101000000110111011", 
    26 => "00111110000000101110011011101001", 
    27 => "10111110000110001111110000011100", 
    28 => "10111101100101011111010010110000", 
    29 => "10111110000110001010110011011001", 
    30 => "00111110001000011111010001000010", 
    31 => "10111101100001010010100111110110", 
    32 => "00111101010100111000100011001110", 
    33 => "10111101100010101000110100100101", 
    34 => "10111101001111101011111101001000", 
    35 => "10111110101101110010110110000100", 
    36 => "10111110100111011111010011110001", 
    37 => "10111101011001000111110010010100", 
    38 => "00111110101011000001001011010010", 
    39 => "10111100011101101111110100111011", 
    40 => "10111110010010110110110000100111", 
    41 => "00111110001011011110001110100111", 
    42 => "10111101100000010100010010100011", 
    43 => "00111110000110000110100101001010", 
    44 => "10111101101100011111100011111110", 
    45 => "10111110100011111110001001100011", 
    46 => "00111101101110110111100010111011", 
    47 => "10111110010100001001110101010100" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_8 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_8 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_8_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


