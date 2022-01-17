-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011001000100000110001110", 
    1 => "10111101111111011001100011001001", 
    2 => "10111101010101101001011100100110", 
    3 => "10111101110101110010101000101001", 
    4 => "00111101100001001101100000111110", 
    5 => "00111101000111010011000100001011", 
    6 => "10111101110111101011001100000000", 
    7 => "10111100111100100110011010000011", 
    8 => "00111101011000100100001101000100", 
    9 => "10111101011100000001001010010101", 
    10 => "00111110101010111100100011111111", 
    11 => "10111101000101101111001011100101", 
    12 => "10111101001010110000010011111010", 
    13 => "00111100111000111100001100110000", 
    14 => "00111101101110100100011101100101", 
    15 => "00111101011011101110101010110100", 
    16 => "00111101111110100100010110010001", 
    17 => "00111101011010000011101001100111", 
    18 => "00111100100110011000000110011110", 
    19 => "10111101110011111010000000110000", 
    20 => "10111101100100001110001100110111", 
    21 => "00111101101100111001100111101110", 
    22 => "00111101111000010110010101001101", 
    23 => "00111101000000101111001010101001", 
    24 => "00111101100010101111010101111101", 
    25 => "00111101100111100100010111000001", 
    26 => "00111101001101101001110011011010", 
    27 => "10111101100000111010110100011001", 
    28 => "10111101101001001000001111111111", 
    29 => "10111100110000001010100110001000", 
    30 => "10111101001000000110101111110110", 
    31 => "00111101100011000011100111100001", 
    32 => "10111100111111011001111101011100", 
    33 => "00111101001111110011010010011010", 
    34 => "10111101010101011010101101011101", 
    35 => "10111100110100100101101001001100", 
    36 => "10111100110100010011101000110111", 
    37 => "00111101010111101111101100010000", 
    38 => "00111110011101111010010101110010", 
    39 => "00111101110101001100100011011111", 
    40 => "00111100000000011010111000000001", 
    41 => "10111101100001101100110100011010", 
    42 => "00111110101000111100000100111110", 
    43 => "10111101000000011011000100011111", 
    44 => "00111101110011001111011111011001", 
    45 => "10111100100110110101000100101011", 
    46 => "00111101010111100101010101011000", 
    47 => "10111100110001101011111011111000" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_0 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_0_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


