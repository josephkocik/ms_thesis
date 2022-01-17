-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111011111000000110111010", 
    1 => "00111110000001001011000010010110", 
    2 => "00111101010001011010000101010000", 
    3 => "00111101110100011111001111100001", 
    4 => "10111101011011000010110100100110", 
    5 => "10111101000101010010010101101110", 
    6 => "00111101110011110110001000000010", 
    7 => "00111100101000001101111100110011", 
    8 => "10111101011100110100110101001110", 
    9 => "00111101100000001110001001100010", 
    10 => "10111110101010001100100110111110", 
    11 => "00111100101100011000111101101000", 
    12 => "00111101000110111010011100000011", 
    13 => "10111100110001111010001111011000", 
    14 => "10111101101011001100110110110010", 
    15 => "10111101010110001100011010011101", 
    16 => "10111110001001011110110100111011", 
    17 => "10111101010100111111111000110111", 
    18 => "10111100011100111111001001110011", 
    19 => "00111101110000000001111001010101", 
    20 => "00111101100111101000010101101100", 
    21 => "10111101101100110001100010101100", 
    22 => "10111101111001010110000011101101", 
    23 => "10111100111001010001100111100111", 
    24 => "10111101100010100001100011011010", 
    25 => "10111101100101011111001110000000", 
    26 => "10111101000101110000001011000101", 
    27 => "00111101111111000011100011111101", 
    28 => "00111101100011100111110011000111", 
    29 => "00111100100101011100010110011111", 
    30 => "00111101001000000100111100011110", 
    31 => "10111101100010101100111000101100", 
    32 => "00111100111010110110111000110000", 
    33 => "10111101001001001101101001101011", 
    34 => "00111101001110101110100100010011", 
    35 => "00111100101011101111001011000000", 
    36 => "00111100101011110010001100000101", 
    37 => "10111101010110100101100100101011", 
    38 => "10111110010111100110111101111101", 
    39 => "10111101110010101010010101011011", 
    40 => "10111011011010111000001010011001", 
    41 => "00111101100001000001100011111010", 
    42 => "10111110100010010101101001011101", 
    43 => "00111101000011011010011110000001", 
    44 => "10111101110011011000010011010011", 
    45 => "10111101001011111111101001100000", 
    46 => "10111101011111000110001111011111", 
    47 => "00111100101001100110001000011101" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_1 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_1_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


