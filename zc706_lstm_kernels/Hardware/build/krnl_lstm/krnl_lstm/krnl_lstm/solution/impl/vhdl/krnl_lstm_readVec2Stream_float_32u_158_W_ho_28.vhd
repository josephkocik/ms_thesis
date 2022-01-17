-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_28_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_158_W_ho_28_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001101011010010010111011", 
    1 => "10111101101101011000011111110000", 
    2 => "00111111000001000011010010010010", 
    3 => "10111110011100101000001010011001", 
    4 => "10111110100101111001000000100100", 
    5 => "10111101101111000111010011000010", 
    6 => "10111110111110001001011000100000", 
    7 => "10111101110101110111001000101010", 
    8 => "00111110110011000110011011100010", 
    9 => "00111110111110010111000110100101", 
    10 => "10111101110010011001001111001111", 
    11 => "10111110001001000001111001111001", 
    12 => "00111110111110011000010011010011", 
    13 => "00111111000000110000111000100011", 
    14 => "10111110110000100011000011010101", 
    15 => "10111101110010000101100101100000", 
    16 => "10111110111011111101011100101000", 
    17 => "10111101110010000010111111111001", 
    18 => "10111101110010010000101110110011", 
    19 => "10111101101010000010010010010001", 
    20 => "10111101101110100000011100110001", 
    21 => "10111101101110011111100110101101", 
    22 => "10111110010000101100110101010000", 
    23 => "00111111000001000101110110101010", 
    24 => "10111101110001001010000000010000", 
    25 => "00111101001111101001000001111111", 
    26 => "10111110111101010100000001110100", 
    27 => "10111110010100010101101111000110", 
    28 => "10111110100011101011100101011111", 
    29 => "10111110100000111010010010100000", 
    30 => "10111111000000010110100011010110", 
    31 => "10111101101010011011111011010010", 
    32 => "10111110100011010111110010110110", 
    33 => "10111101110010001001000010011010", 
    34 => "10111101101111011010000010000101", 
    35 => "00111110110100100000110001000001", 
    36 => "00111111000010001000100011101000", 
    37 => "10111101100001000100101111001111", 
    38 => "00111110010101111100000100010111", 
    39 => "10111101000110110101101110100011", 
    40 => "00111110111100011011010111010000", 
    41 => "10111110111111101101100101000010", 
    42 => "10111101110010001010010000100101", 
    43 => "10111110001111011111000101110110", 
    44 => "10111101110110100000000001000101", 
    45 => "00111110111110110110100110100100", 
    46 => "10111110101101000101000000110100", 
    47 => "00111111000000100101011100100111" );


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

entity krnl_lstm_readVec2Stream_float_32u_158_W_ho_28 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_158_W_ho_28 is
    component krnl_lstm_readVec2Stream_float_32u_158_W_ho_28_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_158_W_ho_28_rom_U :  component krnl_lstm_readVec2Stream_float_32u_158_W_ho_28_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


