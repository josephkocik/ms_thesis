-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101000001111010011110100", 
    1 => "00111101101010001100111110111010", 
    2 => "00111101100111100011111010111011", 
    3 => "00111101101010000010110010111110", 
    4 => "00111101101101100110111111101110", 
    5 => "00111101101011010101100111010001", 
    6 => "00111101001110111101100010010001", 
    7 => "00111101101100110100000000101101", 
    8 => "00111101101101101001111100110001", 
    9 => "00111101101100010001110110101001", 
    10 => "00111101101010101110101000111111", 
    11 => "00111101100111011010011100101111", 
    12 => "00111101101011110001001001101010", 
    13 => "00111101010000000011010001010110", 
    14 => "00111101101010011001100111111101", 
    15 => "00111101100011000010010111110001", 
    16 => "00111101100101011101001110110010", 
    17 => "00111101101010111101110000110110", 
    18 => "10111100100100111000011000101010", 
    19 => "00111101100111101000000101100101", 
    20 => "00111101100110000000000101010010", 
    21 => "00111101100010111111011110111000", 
    22 => "00111101101001000010000010000010", 
    23 => "00111100111010010110100010111111", 
    24 => "00111101101101110100010001001011", 
    25 => "00111101101101000001110011010111", 
    26 => "00111101101010011111000111010010", 
    27 => "00111101100111000110000011011111", 
    28 => "00111101101010101101001111011101", 
    29 => "00111101101000101011011110000000", 
    30 => "00111101100101000101101100001100", 
    31 => "00111101101011000011100010010101", 
    32 => "00111100000100001011000000111100", 
    33 => "00111101101010110000100011011110", 
    34 => "00111101101100010111010001011100", 
    35 => "00111101100001100111010010010001", 
    36 => "00111101101010111000010010100101", 
    37 => "00111101101010110111111000011111", 
    38 => "00111101100111110011010001110010", 
    39 => "10111101010101101001011001100101", 
    40 => "00111101001110000011010111010001", 
    41 => "00111101101010111010001111111011", 
    42 => "00111101101101110111000001111001", 
    43 => "00111101101100010101001011101110", 
    44 => "00111101101100111100001001101011", 
    45 => "00111101101101101110001000110001", 
    46 => "00111101101100010101100110110000", 
    47 => "00111101101001100110010010011111", 
    48 => "00111101100111001000010001010000", 
    49 => "00111101101010100110100010100011", 
    50 => "00111101100000010001000011011100", 
    51 => "00111101001111010010001001010000", 
    52 => "00111101101010111001100101100101", 
    53 => "00111101101010010111101101001010", 
    54 => "00111101100010110001010110010111", 
    55 => "00111101101010101101000101111000", 
    56 => "00111101101101000101010000001110", 
    57 => "00111101101010001000010001111101", 
    58 => "00111101101101011110110001100101", 
    59 => "00111101001001100111000011100000", 
    60 => "00111101101101010110001100011000", 
    61 => "00111101101010100101000001101001", 
    62 => "00111101011110011101100000000011", 
    63 => "00111101101100111010101101000011" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


