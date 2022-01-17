-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011101001001001011110010", 
    1 => "10111101011101011001011001011010", 
    2 => "10111101011101001111110111101001", 
    3 => "00111101011100110011010001110000", 
    4 => "10111101011101011101110000100011", 
    5 => "10111101011100010001011110100010", 
    6 => "10111100101101000101100111001001", 
    7 => "10111101011101011101001111000111", 
    8 => "00111101011101100001110011101101", 
    9 => "10111101011101011000011101011110", 
    10 => "10111101011101100011100001001110", 
    11 => "10111101100000011001011010110011", 
    12 => "00111011100011011000011010010001", 
    13 => "00111101010001101111101110111010", 
    14 => "00111101011100010110110110000110", 
    15 => "10111101010010111011110000001011", 
    16 => "00111101011101101001001110111011", 
    17 => "10111101011101100110011100110000", 
    18 => "10111101011101000110100000101111", 
    19 => "10111101011101011011101100011000", 
    20 => "10111101011001001011000111111001", 
    21 => "00111101011101000001011011010011", 
    22 => "10111101001110111011110001101001", 
    23 => "10111101011100110001101000001011", 
    24 => "00111101011101100100011011101100", 
    25 => "00111101011100101000001100101101", 
    26 => "10111101011101100011100111011001", 
    27 => "10111101011100111110000110000001", 
    28 => "00111101011101101111110111011011", 
    29 => "10111100100111110010011000000110", 
    30 => "10111101011100111101010001110110", 
    31 => "00111101011101101001010100110011", 
    32 => "10111101001111000011010100110000", 
    33 => "00111101011101011000100111110000", 
    34 => "10111101011101011011110110100111", 
    35 => "00111101011100110011000101011101", 
    36 => "10111100100111011110000000110101", 
    37 => "10111101011101010111010010001100", 
    38 => "00111101011101010000101010100100", 
    39 => "00111101011011010000111101101000", 
    40 => "10111101010100011010010111110101", 
    41 => "00111101011101010110011011011101", 
    42 => "00111101011101100001010001010100", 
    43 => "00111101011101011000001011111111", 
    44 => "10111101011101011010100010110100", 
    45 => "00111101011101100001001000001101", 
    46 => "10111101011101011010011101111111", 
    47 => "00111101011101011100001011111011", 
    48 => "00111101011100111101001100110110", 
    49 => "10111101011101111100000000010011", 
    50 => "00111101001011011010100001000111", 
    51 => "00111100011110001111110010100001", 
    52 => "00111101011101011010000111111011", 
    53 => "10111101011101100000010101011101", 
    54 => "10111101001000011110010110100001", 
    55 => "10111101011101010110011001001110", 
    56 => "10111101011101100001000110000101", 
    57 => "00111101011101100000100101001100", 
    58 => "10111101011101100011010101110001", 
    59 => "10111101001111011110111100101001", 
    60 => "00111101011101011000110100101011", 
    61 => "10111101011101111000000001011101", 
    62 => "00111101011100111101000010001111", 
    63 => "00111101011101010110010110001101" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


