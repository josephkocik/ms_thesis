-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_9_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000110001111110000001110", 
    1 => "00111101111010011001111010011001", 
    2 => "00111101100101000110001011011001", 
    3 => "00111110001001000000111111101110", 
    4 => "00111110001110111110001101011111", 
    5 => "00111110000101010101000010110100", 
    6 => "00111110001000011001000110001100", 
    7 => "00111101111011110111000000110110", 
    8 => "00111100110000101011001101011111", 
    9 => "10111100001111101111111100000111", 
    10 => "00111101011011110100010010101001", 
    11 => "00111101111100000100111010000011", 
    12 => "10111100110010011001011111110101", 
    13 => "10111101000001111010010000011000", 
    14 => "00111110000001010111010010110000", 
    15 => "00111101111100101000010111001101", 
    16 => "00111110001110101001000000110110", 
    17 => "00111101100100100111010010000001", 
    18 => "00111110000011000110101100100111", 
    19 => "00111110000111100111111010111010", 
    20 => "00111101111111101100010010100001", 
    21 => "00111110001101001111110000111001", 
    22 => "00111101111100100010001110000100", 
    23 => "10111101100010010010000111011101", 
    24 => "00111101111101011101110100111111", 
    25 => "00111101011010111010101100111000", 
    26 => "00111110000011011100110110100001", 
    27 => "00111101111001110100001100000100", 
    28 => "00111110000101101111000001010110", 
    29 => "00111110000101001111111000010101", 
    30 => "00111110001100010110101011100001", 
    31 => "00111101011000001011000101111110", 
    32 => "00111101100001111110011001110001", 
    33 => "00111101101001010111100110011000", 
    34 => "00111101100010010111010011110010", 
    35 => "00111011100000001011000110000100", 
    36 => "00111101110011001010101001101101", 
    37 => "00111101100010100100000001100011", 
    38 => "00111101010000100100000011110100", 
    39 => "00111110000100000001101101011010", 
    40 => "10111110011100101011110011101100", 
    41 => "00111110001001110011111101110011", 
    42 => "00111101011001010101001010010000", 
    43 => "10111110001001111101110000101101", 
    44 => "00111110010010011001101000000010", 
    45 => "00111101101010111010101010100011", 
    46 => "00111101111101110001110100100101", 
    47 => "10111100110110111001010011010100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_9 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_9 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_9_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


