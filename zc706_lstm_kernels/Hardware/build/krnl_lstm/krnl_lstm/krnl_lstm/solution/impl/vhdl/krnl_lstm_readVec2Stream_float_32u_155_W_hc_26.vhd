-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_26_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_26_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111010011000010110110001", 
    1 => "10111101111011111111000110110100", 
    2 => "10111101010101100110101110110000", 
    3 => "10111101110011000000010110111011", 
    4 => "00111101100001001011011001100111", 
    5 => "00111101000111001110100111110000", 
    6 => "10111101110101001010001001100000", 
    7 => "10111101001000111010010110101100", 
    8 => "00111101011000100101100011110111", 
    9 => "10111101011011010001001101010000", 
    10 => "00111111000100000011110010011110", 
    11 => "10111110001000010010001000101101", 
    12 => "10111101001001100001010001010001", 
    13 => "00111100110110110001110001110000", 
    14 => "00111101110001000101100110101100", 
    15 => "00111101110111011000100111011101", 
    16 => "00111110001100010100001111110010", 
    17 => "00111101110110011101001010011111", 
    18 => "00111100100110001011101111000100", 
    19 => "10111101111011111010010110000110", 
    20 => "10111101100101111101101011000000", 
    21 => "00111101101001111101001111110001", 
    22 => "00111101111010111010111011111110", 
    23 => "00111101000000101100011000101111", 
    24 => "00111101100001011011111000111100", 
    25 => "00111101110001010000100000011111", 
    26 => "00111101110011011000101010000100", 
    27 => "10111110000011001000111000111010", 
    28 => "10111101101111100101101100110001", 
    29 => "10111100101111011011101011100001", 
    30 => "10111101001000000101100001000110", 
    31 => "00111101100011010010110010011111", 
    32 => "10111100111111101101111010100010", 
    33 => "00111101001111100101111001111010", 
    34 => "10111101010011110101111100011000", 
    35 => "10111100110100011111100100001100", 
    36 => "10111101001110011010101111110001", 
    37 => "00111101011000100011100010100011", 
    38 => "00111110101111101010110111110101", 
    39 => "00111110000001001010100100110011", 
    40 => "00111100000000010000011101101110", 
    41 => "10111101101110101000001111011001", 
    42 => "00111111000110000100010111110011", 
    43 => "10111100111110110000001101001100", 
    44 => "00111101101101101010011000001111", 
    45 => "00111101010000100100110110001101", 
    46 => "00111101101010011110001110010100", 
    47 => "10111100110001100011011011000011" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_26 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_26 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_26_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_26_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_26_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


