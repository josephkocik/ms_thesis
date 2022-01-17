-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_5_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000101011111011011110000", 
    1 => "00111110001001011111111011011001", 
    2 => "00111101101001100011010111001001", 
    3 => "00111110001110001000011001000111", 
    4 => "00111110010000000100001011001100", 
    5 => "00111101001010001010100011100101", 
    6 => "00111110001100011011110001101100", 
    7 => "00111110001110001001101101101110", 
    8 => "10111110000001111111011001001101", 
    9 => "00111101001000100011110001011101", 
    10 => "00111101101011000100000110010110", 
    11 => "00111110011100000010111011111100", 
    12 => "00111101000110000001001110100000", 
    13 => "00111101000001001000000000100111", 
    14 => "00111110010110000000100000011000", 
    15 => "00111110011011100001011011100111", 
    16 => "00111110010110110101110110101100", 
    17 => "00111101111110010011101000011001", 
    18 => "00111110011001011010101011001011", 
    19 => "00111110010101101100110100110011", 
    20 => "00111110011001000110010001101001", 
    21 => "00111110000101111001011101001110", 
    22 => "00111110001011110001111111000101", 
    23 => "00111100001101110000101001001101", 
    24 => "00111110000111010011111000010010", 
    25 => "00111101110100001001010000000110", 
    26 => "00111101110001011011110011000000", 
    27 => "00111110000010000010011111100000", 
    28 => "00111101110000010011010100010000", 
    29 => "00111110011100100011111111001000", 
    30 => "00111110010100000110111000001001", 
    31 => "00111101111101110010000000110011", 
    32 => "00111101111000010100101110100001", 
    33 => "00111101101000111011010001110101", 
    34 => "00111101111101011000001100001000", 
    35 => "00111101010001100110001100100101", 
    36 => "00111101110011010110101101001111", 
    37 => "00111101111111110010000001100111", 
    38 => "00111101101101010111010100011011", 
    39 => "00111110000010010000101001101101", 
    40 => "00111101010111010001001011011010", 
    41 => "00111110001011010000010010001001", 
    42 => "00111101101010010101110010101010", 
    43 => "10111101011000010101111011101011", 
    44 => "00111110011100011100110000011001", 
    45 => "00111110001000111011010100001001", 
    46 => "00111110001011101101010010000101", 
    47 => "00111101000011011000110010000001" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_5 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_5 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_5_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


