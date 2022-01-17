-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_23_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111111111000001111000011", 
    1 => "10111110000001101100011111000101", 
    2 => "10111101001110011001000011111011", 
    3 => "10111101110110110011111100111110", 
    4 => "00111101011011010001110010011100", 
    5 => "00111101000110011111110011111111", 
    6 => "10111101110101100010011110111000", 
    7 => "10111100110011110101011110110111", 
    8 => "00111101010101010001011101101100", 
    9 => "10111101010111011011110100010100", 
    10 => "00111110100001011011110101100000", 
    11 => "10111100011110101011010000010001", 
    12 => "10111101001011110001000010111101", 
    13 => "00111100111101110001101001110001", 
    14 => "00111101101100111110110011011011", 
    15 => "00111101001010101111001011011001", 
    16 => "00111110001100101010000000110101", 
    17 => "00111101001011111110010011100010", 
    18 => "00111100100111101100000011010100", 
    19 => "10111101110010101111010110110011", 
    20 => "10111101100110111011100000100111", 
    21 => "00111101101011000111000110000010", 
    22 => "00111101111010010011001011111100", 
    23 => "00111101000000011000111110011110", 
    24 => "00111101100001111000110001111110", 
    25 => "00111101100001011101110101101010", 
    26 => "00111101001101001000000000101001", 
    27 => "10111110000001011111000100110011", 
    28 => "10111101100111010000110001111101", 
    29 => "10111100110011010010000011011000", 
    30 => "10111101000101101010011101100000", 
    31 => "00111101100011101100001001100100", 
    32 => "10111101000000000100001111100101", 
    33 => "00111101001100101111110101011111", 
    34 => "10111101011001111000100101100111", 
    35 => "10111100111010101101101010001110", 
    36 => "10111100110000000000100100011100", 
    37 => "00111101010010011011101110011011", 
    38 => "10111100100101101110111111111110", 
    39 => "00111101110000100011111011011011", 
    40 => "00111100110010111001100101010100", 
    41 => "10111101100011000110001100111010", 
    42 => "00111110001011101001000010001001", 
    43 => "10111110001101100110110011101010", 
    44 => "00111101101111101111000111010011", 
    45 => "00111101010001000111000001011011", 
    46 => "00111101100010010011100000110011", 
    47 => "10111100101111011000000100010001" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_23 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_23 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_23_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


