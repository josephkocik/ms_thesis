-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_1_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110100001100100110100010", 
    1 => "00111100101010101110010110001001", 
    2 => "10111101101010001000111110101100", 
    3 => "00111101001100111101010010001100", 
    4 => "00111101010001101001000001100111", 
    5 => "00111100111110000001100010110100", 
    6 => "00111101010000000111100111011111", 
    7 => "10111011111101100101110000000101", 
    8 => "00111101000011111100111001010001", 
    9 => "10111101011011010110001000010111", 
    10 => "10111101101101001000000010111111", 
    11 => "10111100111001110101101000100000", 
    12 => "10111101011101101111110100100100", 
    13 => "10111101010111010111111000111100", 
    14 => "00111101001100101110110100000111", 
    15 => "10111100110111011100001110000101", 
    16 => "00111101010100010000001001000100", 
    17 => "10111101001010010110101010111000", 
    18 => "00111100000001000000000100101001", 
    19 => "00111101001001000101000110010111", 
    20 => "00111011100011011110000001000100", 
    21 => "00111101010000111110100001000000", 
    22 => "00111100101010010111000010001111", 
    23 => "10111100101110001011101100100110", 
    24 => "00111100101111000110000001110011", 
    25 => "10111101001110110101100010001011", 
    26 => "00111101100001110111010110010101", 
    27 => "00111100011001000111100111010100", 
    28 => "00111100111100101001101011011100", 
    29 => "00111100111110100111110000100011", 
    30 => "00111101001110001011110110010000", 
    31 => "10111101001010001000010100100000", 
    32 => "00111100001000101111110001010010", 
    33 => "10111101001111010101101110100101", 
    34 => "10111101011001000001100000111011", 
    35 => "10111101010110110010010101111010", 
    36 => "10111100111100111110000011000111", 
    37 => "10111101011011001111110010011010", 
    38 => "10111101101110111110000100010010", 
    39 => "00111101000101110110011100110010", 
    40 => "10111101011001010101110001010000", 
    41 => "00111101001101110101000111010100", 
    42 => "10111101101010100111000000011110", 
    43 => "00111101011110100011111010111100", 
    44 => "00111101000110110100010011110101", 
    45 => "00111101000100101111011000101011", 
    46 => "00111011100000001101100110010000", 
    47 => "10111101011010010101011111101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_1 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_1 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_1_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


