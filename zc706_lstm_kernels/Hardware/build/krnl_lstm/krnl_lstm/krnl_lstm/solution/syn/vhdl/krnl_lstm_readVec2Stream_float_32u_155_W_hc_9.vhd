-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_155_W_hc_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100110010100111011001011", 
    1 => "00111101010100101000100101001000", 
    2 => "10111101001111001111000101000110", 
    3 => "00111101010111110010100010101010", 
    4 => "00111101000000011111001010000101", 
    5 => "00111101000011110101001100100000", 
    6 => "00111101010110010111110110010011", 
    7 => "10111100111001110001110101100110", 
    8 => "10111101100001000101101000010000", 
    9 => "10111101010000100010111110111011", 
    10 => "10111110001001001000011000001010", 
    11 => "10111101000100010110111011111011", 
    12 => "10111100010101010010010000010111", 
    13 => "00111011010101110011100001000000", 
    14 => "10111101000101001111110111101010", 
    15 => "00111100111110110010100101000110", 
    16 => "10111101111111101000000110001011", 
    17 => "00111101001001110100011111100000", 
    18 => "00111100100110101000011000000000", 
    19 => "00111101010010101111000010101011", 
    20 => "00111100111110111010110100001100", 
    21 => "10111100001110111111101011011101", 
    22 => "10111100111101110000100111101101", 
    23 => "00111101000001111000100001110001", 
    24 => "00111011110001010111011010010011", 
    25 => "00111100011101111001010100101101", 
    26 => "00111011101111101110000110010101", 
    27 => "00111101011100111001100111011101", 
    28 => "00111100110010110101100000011110", 
    29 => "10111100101001001111101000011101", 
    30 => "10111101000000000110101111100001", 
    31 => "10111011100100001001101111001111", 
    32 => "10111101000001010111111010001110", 
    33 => "00111100111010001101100101111111", 
    34 => "10111100000000100010001110011101", 
    35 => "00111100100000011110000101101011", 
    36 => "00111101100100101110101011100000", 
    37 => "00111100001010111011110111100011", 
    38 => "00111110010110000110111001010010", 
    39 => "10111100010001010100101100110010", 
    40 => "10111000010101011111010000010111", 
    41 => "00111100011101101011110001110111", 
    42 => "10111101100001010101111001010011", 
    43 => "10111100100101100011101101100000", 
    44 => "10111011111010010000001100101011", 
    45 => "10111101001110101100010110001101", 
    46 => "10111011101111100000101011001011", 
    47 => "10111100111111010001011101010100" );


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

entity krnl_lstm_readVec2Stream_float_32u_155_W_hc_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_155_W_hc_9 is
    component krnl_lstm_readVec2Stream_float_32u_155_W_hc_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_155_W_hc_9_rom_U :  component krnl_lstm_readVec2Stream_float_32u_155_W_hc_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


