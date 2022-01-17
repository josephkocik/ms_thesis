-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom is 
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


architecture rtl of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111000100010110110110011", 
    1 => "00111101111001111010101011100110", 
    2 => "00111101111001000111010000000011", 
    3 => "00111101111000010110001110100011", 
    4 => "00111101111001011001000110010111", 
    5 => "00111101111000010000111001001111", 
    6 => "00111100110100101001000000110000", 
    7 => "00111101111010101010010000011010", 
    8 => "00111101111001111011101110011101", 
    9 => "00111101111001011101111111101000", 
    10 => "00111101111001010010100001111011", 
    11 => "00111101111000011010001110010100", 
    12 => "10111101110001000100010100111101", 
    13 => "00111101110111111111010001011010", 
    14 => "10111100101110101000100101111001", 
    15 => "10111101111011111011001011101101", 
    16 => "10111101111101011011110111011011", 
    17 => "00111101111001000001100011111001", 
    18 => "00111101010100111011010111001010", 
    19 => "00111101111001101001100001011111", 
    20 => "10111101111101001011011011111111", 
    21 => "00111101111000010100011100010010", 
    22 => "10111100110001100101110110110010", 
    23 => "00111101110001011011110010111000", 
    24 => "00111101111001001111011111111100", 
    25 => "10111101100001100000100110100111", 
    26 => "00111101111000110010111100111011", 
    27 => "00111101111000011011110010010011", 
    28 => "00111101111000110001010001111111", 
    29 => "00111100110000111101101100110001", 
    30 => "00111101111001001110100001101111", 
    31 => "00111101111000111000000100111110", 
    32 => "00111101110001111110010011110001", 
    33 => "00111110000000010110000101110101", 
    34 => "00111101111010000010000011111110", 
    35 => "00111101111010011101100010001110", 
    36 => "00111100110000101010001100011101", 
    37 => "00111101111001100010100010111001", 
    38 => "00111101111011011110000100101100", 
    39 => "00111101110010101011000101011001", 
    40 => "00111101110011001100000100010010", 
    41 => "00111101111001100110100111010110", 
    42 => "00111101111011100100000001101100", 
    43 => "00111101111010111100001000000101", 
    44 => "00111101111001100011100111001100", 
    45 => "00111101111001001000100000100101", 
    46 => "00111101111010011001011110000111", 
    47 => "00111101111001010110101001001100", 
    48 => "00111101111000011101101110000011", 
    49 => "00111101111000110110101111010000", 
    50 => "10111100101011011101010110110001", 
    51 => "10111101010001110110101101010001", 
    52 => "00111101111011010001100001110110", 
    53 => "00111101111001000110100111101001", 
    54 => "10111101111010001010101100110010", 
    55 => "00111101111001011111001111110000", 
    56 => "00111101111011000001011010100100", 
    57 => "00111101111010010011101100001001", 
    58 => "00111101111001010001011011101101", 
    59 => "00111101110010110001010110111000", 
    60 => "00111101111101000001100010111001", 
    61 => "00111101111000111011100011111010", 
    62 => "00111101110100100000101001110011", 
    63 => "00111110000000001010000111100000" );


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

entity krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi is
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

architecture arch of krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi is
    component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom_U :  component krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


