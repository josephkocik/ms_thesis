-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000000000000000000000000000", 
    1 => "00111011010001011101000010101111", 
    2 => "00111011100100110101010101110010", 
    3 => "00111011110110110100111110110010", 
    4 => "00111100001000110000110011100000", 
    5 => "00111100011100100000111011000110", 
    6 => "00111100101100110100000001011001", 
    7 => "00111101000001000100100000111111", 
    8 => "00111101010000100100000110100001", 
    9 => "00111101100011011001100001110010", 
    10 => "00111101110011000100100111111100", 
    11 => "00111110000100010100000101100111", 
    12 => "00111110010010101001000001001110", 
    13 => "00111110100010011011001010110001", 
    14 => "00111110101101010110110010001001", 
    15 => "00111110111001100111110000101000", 
    16 => "00111111000011001100000111101100", 
    17 => "00111111001001010100100110111011", 
    18 => "00111111001110110010011010101000", 
    19 => "00111111010011010101101111101100", 
    20 => "00111111010110111010111110100110", 
    21 => "00111111011001100111011011000000", 
    22 => "00111111011011100100110011110010", 
    23 => "00111111011100111101101111100110", 
    24 => "00111111011101111011101101111100", 
    25 => "00111111011110100110010111111101", 
    26 => "00111111011111000011011111000101", 
    27 => "00111111011111010111001111001101", 
    28 => "00111111011111100100100101100001", 
    29 => "00111111011111101101100101010101", 
    30 => "00111111011111110011101000101111", 
    31 => "00111111100000000000000000000000" );


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

entity krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98 is
    component krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom_U :  component krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


