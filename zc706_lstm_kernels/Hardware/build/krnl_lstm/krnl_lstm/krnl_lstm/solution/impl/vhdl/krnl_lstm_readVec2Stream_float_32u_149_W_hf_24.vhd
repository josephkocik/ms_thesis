-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_24_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_24_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000010111001111000001010", 
    1 => "10111100111000010100111010000010", 
    2 => "00111101101001000010101100000111", 
    3 => "10111101010100101100010010011101", 
    4 => "10111101011010101101100101010100", 
    5 => "10111101001100100000110011101010", 
    6 => "10111101011001100011100001010010", 
    7 => "10111100010010001100001111000001", 
    8 => "10111101000110110010000011101011", 
    9 => "00111101011001011110001000100001", 
    10 => "00111101101011100100111101100011", 
    11 => "00111100010101010100111010000011", 
    12 => "00111101011011111110000111001001", 
    13 => "00111101010101101000100010000111", 
    14 => "10111101001101011101100100011000", 
    15 => "00111100011110010101001100100110", 
    16 => "10111101011011101111110101010011", 
    17 => "00111101001001100011101000110001", 
    18 => "10111100100100000110101101010011", 
    19 => "10111101010001010001011011100100", 
    20 => "10111100011011111110000000111011", 
    21 => "10111101011001111010110001000001", 
    22 => "10111100111000010010010010100111", 
    23 => "00111100101010101001001000101100", 
    24 => "10111101000111010100101101010101", 
    25 => "00111101001100101100101000101001", 
    26 => "10111101100101010100000100000000", 
    27 => "10111100011111001000001110010000", 
    28 => "10111101001111111110001011111100", 
    29 => "10111101000011100101100000101010", 
    30 => "10111101010010111000111011111011", 
    31 => "00111101000110110010110010111111", 
    32 => "10111100010010111011100011010000", 
    33 => "00111101000100101010110010010100", 
    34 => "00111101001001010001110010001000", 
    35 => "00111101010100011111110010101011", 
    36 => "00111100111100100010011000011011", 
    37 => "00111101010010100100111010010011", 
    38 => "00111101101111000011001111111111", 
    39 => "10111101001101011100011001000000", 
    40 => "00111101010111001011111110000000", 
    41 => "10111101010110101011011100101101", 
    42 => "00111101100101111101000010111100", 
    43 => "10111101100000000001001000000010", 
    44 => "10111101000011101101000111100111", 
    45 => "10111101000101111110111111010010", 
    46 => "10111100000101101111101001111001", 
    47 => "00111101011000011011100100001100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_24 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_24 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_24_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_24_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_24_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


