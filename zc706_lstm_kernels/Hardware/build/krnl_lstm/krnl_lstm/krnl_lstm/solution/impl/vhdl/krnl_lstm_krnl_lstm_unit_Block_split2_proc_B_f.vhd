-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111100010010010011001001110", 
    1 => "00111111100010010101101000001100", 
    2 => "00111111100010010111011101000101", 
    3 => "00111111100010011001010101111111", 
    4 => "00111111100001110101110110011010", 
    5 => "00111111100011000100001010011100", 
    6 => "00111111100001000111110011111001", 
    7 => "00111111100010000011100001010011", 
    8 => "00111111100001101110000000011000", 
    9 => "00111111100001111001101110111001", 
    10 => "00111111100010011100010010111110", 
    11 => "00111111100010001110110000100000", 
    12 => "00111111100010000111001011111101", 
    13 => "00111111100001011000100100110101", 
    14 => "00111111100010100010010111010111", 
    15 => "00111111100001100101011100110000", 
    16 => "00111111100001110001101010101101", 
    17 => "00111111100010010100101010101011", 
    18 => "00111111100010101011010111110011", 
    19 => "00111111100010011001011011110011", 
    20 => "00111111100001110110011101100011", 
    21 => "00111111100010001100101010011011", 
    22 => "00111111100010100000000111100110", 
    23 => "00111111100000100011001011000011", 
    24 => "00111111100001101101111110001101", 
    25 => "00111111100010001100111011110111", 
    26 => "00111111100010011011111100010011", 
    27 => "00111111100010000110101100000111", 
    28 => "00111111100010010101100000011110", 
    29 => "00111111011100101101110100111010", 
    30 => "00111111100010010110010111100001", 
    31 => "00111111100010010010111100111100", 
    32 => "00111111100000111101011001010110", 
    33 => "00111111100010010111110011001000", 
    34 => "00111111100001111001101100100010", 
    35 => "00111111100001110010100010100010", 
    36 => "00111111100000100010100001110001", 
    37 => "00111111100010010100010010110110", 
    38 => "00111111100010010110100000000100", 
    39 => "00111111011110111100110011010000", 
    40 => "00111111100001100011101001000011", 
    41 => "00111111100010010001100000101100", 
    42 => "00111111100001101111000110010101", 
    43 => "00111111100001110111100110111010", 
    44 => "00111111100001111110000110110010", 
    45 => "00111111100001110001111011000111", 
    46 => "00111111100001111010010111111011", 
    47 => "00111111100010011011001100000100", 
    48 => "00111111100001111111100100100010", 
    49 => "00111111100010011100011010001011", 
    50 => "00111111100001000110001000011011", 
    51 => "00111111100001100001001100101000", 
    52 => "00111111100010010010110100001000", 
    53 => "00111111100010001010100110000000", 
    54 => "00111111100001110101010010101010", 
    55 => "00111111100010010110010000001100", 
    56 => "00111111100001111001101100001100", 
    57 => "00111111100010100010110110001110", 
    58 => "00111111100010000111101111111001", 
    59 => "00111111100001011011010000111101", 
    60 => "00111111100001110100101010001011", 
    61 => "00111111100010011000000110010010", 
    62 => "00111111100010000000100000001010", 
    63 => "00111111100001110010110111010010" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


