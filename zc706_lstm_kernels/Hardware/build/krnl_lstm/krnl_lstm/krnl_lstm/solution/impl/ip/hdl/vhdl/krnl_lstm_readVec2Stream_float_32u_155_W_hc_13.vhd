-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_13_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_13_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000000000000001011010110", 
    1 => "10111110000001100110100100011010", 
    2 => "10111101001111111010101011010010", 
    3 => "10111101110110111101000100000001", 
    4 => "00111101011100100010111011101010", 
    5 => "00111101000110101100110110101111", 
    6 => "10111101110101101100000000010011", 
    7 => "10111100110011111011111000001111", 
    8 => "00111101010111001010000101011000", 
    9 => "10111101011010011011001111011111", 
    10 => "00111110100001011100000100101010", 
    11 => "10111100011110111010011000000001", 
    12 => "10111101001011110101000111111000", 
    13 => "00111100111111111010110011100110", 
    14 => "00111101101101001111110101011010", 
    15 => "00111101001011000011000011100100", 
    16 => "00111110001100101100110000011011", 
    17 => "00111101001011111100111000110100", 
    18 => "00111100100111111100000100110011", 
    19 => "10111101110010110111010110100111", 
    20 => "10111101100111001110101110111100", 
    21 => "00111101101011010011101111101001", 
    22 => "00111101111010001110110001111101", 
    23 => "00111101000001110111010110000110", 
    24 => "00111101100010000001110101000000", 
    25 => "00111101100001101001111111001000", 
    26 => "00111101001101001000011000110100", 
    27 => "10111110000001100001101011000011", 
    28 => "10111101100111010111100000110101", 
    29 => "10111100110011100101110000001011", 
    30 => "10111101000110001000010111100000", 
    31 => "00111101100011100000101111111011", 
    32 => "10111101000000000001101101000101", 
    33 => "00111101001101011110100100001011", 
    34 => "10111101011010000010000111111100", 
    35 => "10111100110110001001000000011101", 
    36 => "10111100101110100001101001001001", 
    37 => "00111101010011001010011011001110", 
    38 => "10111101000010001101000010011100", 
    39 => "00111101110000110011101000000100", 
    40 => "00111100101110110100011110001011", 
    41 => "10111101100011001101100101110010", 
    42 => "00111110001010111010010111110010", 
    43 => "10111110000111010010100100111010", 
    44 => "00111101110000001100011100011110", 
    45 => "00111101010000001010111011110001", 
    46 => "00111101100010001111101011110000", 
    47 => "10111100101111101100111011001111" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_13 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_13 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_13_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_13_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_13_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


