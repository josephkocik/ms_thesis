-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111100000001011000001111", 
    1 => "00111110000001100000010000111111", 
    2 => "00111101010011011100000000111000", 
    3 => "00111101110100111011011000100101", 
    4 => "10111101011111101100000110011110", 
    5 => "10111101000110110011010001110100", 
    6 => "00111101110101101011100001100101", 
    7 => "00111100110000111010100101000011", 
    8 => "10111101011010101110100001000011", 
    9 => "00111101011110001100110010011011", 
    10 => "10111110101010010110111110011111", 
    11 => "00111100110011111010111000101101", 
    12 => "00111101001000110011000000010101", 
    13 => "10111100110101100101001101100111", 
    14 => "10111101101100110110011011011110", 
    15 => "10111101011000001001001110001011", 
    16 => "10111110001000000011010011011000", 
    17 => "10111101011000100110000000011001", 
    18 => "10111100100010000101110000010010", 
    19 => "00111101110010100110100011011000", 
    20 => "00111101100110011001110110111011", 
    21 => "10111101101100111101010000010111", 
    22 => "10111101111000001010000101100010", 
    23 => "10111100111101000111100000011000", 
    24 => "10111101100010101011010011000010", 
    25 => "10111101100101111110001000111111", 
    26 => "10111101001011101010010010110100", 
    27 => "00111100001011110101101101110000", 
    28 => "00111101100110000000000110101010", 
    29 => "00111100101010101000000000010100", 
    30 => "00111101001000000100110110010111", 
    31 => "10111101100010011110001000000101", 
    32 => "00111100111110001001110001111110", 
    33 => "10111101001101000001101011010100", 
    34 => "00111101010011100000100101000110", 
    35 => "00111100101111111000011011111110", 
    36 => "00111100110010011011110010010100", 
    37 => "10111101010110111111111010000011", 
    38 => "10111110011001101101010011101111", 
    39 => "10111101110101011100000001111000", 
    40 => "10111011110000000000001011001110", 
    41 => "00111101100001000001110011001001", 
    42 => "10111110100100111111010011000000", 
    43 => "00111101000001101010100111100011", 
    44 => "10111101110011011100010000000001", 
    45 => "10111101000000011110100000110100", 
    46 => "10111101011001110011100000011100", 
    47 => "00111100101101011000100001000101" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_27 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_27_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


