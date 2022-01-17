-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_12_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_12_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111111111111001100111010", 
    1 => "00111110000010000001001110001101", 
    2 => "00111101010001100110101001100110", 
    3 => "00111101110110111100111001010111", 
    4 => "10111101011010100100010111101100", 
    5 => "10111101000110010110101000110101", 
    6 => "00111101110101101011001010101101", 
    7 => "00111100110011111011100101100001", 
    8 => "10111101010111001110111000001111", 
    9 => "00111101011011011001010100000001", 
    10 => "10111110100001000110100011010111", 
    11 => "00111100011111000100111001011110", 
    12 => "00111101001011111001000001111011", 
    13 => "10111100111111011001110000100011", 
    14 => "10111101101100111110100010011100", 
    15 => "10111101001010101010011010110001", 
    16 => "10111110001100101000011111010101", 
    17 => "10111101001011111011010000011111", 
    18 => "10111100100111111001110110011001", 
    19 => "00111101110010110101010000100000", 
    20 => "00111101100110111000111111110010", 
    21 => "10111101101011000000010100101101", 
    22 => "10111101111010111100111001110011", 
    23 => "10111101000001101100011100011001", 
    24 => "10111101100001110010011101001101", 
    25 => "10111101100001010001011000011110", 
    26 => "10111101001101000111111001111011", 
    27 => "00111110000001010111000001000101", 
    28 => "00111101100111010101110111100100", 
    29 => "00111100110011011110011110110110", 
    30 => "00111101000101100100001000101110", 
    31 => "10111101100011110101101010000011", 
    32 => "00111101000000000011101110111010", 
    33 => "10111101001101000010010001011010", 
    34 => "00111101011001110100000101010100", 
    35 => "00111100110110001001100011011000", 
    36 => "00111100101110101011000011101001", 
    37 => "10111101010010001111011110001100", 
    38 => "00111100001001010100100011111111", 
    39 => "10111101110000101000110111011001", 
    40 => "10111100110101101111110011001110", 
    41 => "00111101100011001101111100101111", 
    42 => "10111110001010101001000110110010", 
    43 => "00111110001110100000101111010000", 
    44 => "10111101110000000001100100011101", 
    45 => "10111101010000010110111110011101", 
    46 => "10111101100010010101111000100000", 
    47 => "00111100110000010101111001111011" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_12 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_12 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_12_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_12_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_12_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


