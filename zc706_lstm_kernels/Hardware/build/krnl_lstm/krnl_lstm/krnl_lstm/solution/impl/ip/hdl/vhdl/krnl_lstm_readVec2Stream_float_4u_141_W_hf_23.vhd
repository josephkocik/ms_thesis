-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100011010111110101001101", 
    1 => "10111101100100111010110011101010", 
    2 => "10111101100001101001000011101101", 
    3 => "10111101100100011101101110011001", 
    4 => "10111101100001001010110110001011", 
    5 => "10111101110000100111100010000001", 
    6 => "10111101000110000111011010010101", 
    7 => "10111101011100101000101100000111", 
    8 => "10111101100010111100111101101111", 
    9 => "10111101100000011000011010010100", 
    10 => "10111101011101100100011010100110", 
    11 => "10111101100011100110111111010110", 
    12 => "10111101101010110110101001101101", 
    13 => "10111101010100010001101100001100", 
    14 => "10111101100111100101010111111101", 
    15 => "10111101010111100010101011010001", 
    16 => "10111101011111000011010001000010", 
    17 => "10111101100100011011111000101111", 
    18 => "00111101001001101010010000000110", 
    19 => "10111101100110000111110000000110", 
    20 => "10111101011111011100000111010100", 
    21 => "10111101010110111100011110001100", 
    22 => "10111101010110101110101010110011", 
    23 => "10111100001011101010001111011110", 
    24 => "10111101010110000100001100001011", 
    25 => "10111101100010110010100110000000", 
    26 => "10111101100110011001011111101011", 
    27 => "10111101100000011000101010001001", 
    28 => "10111101100100110000100110011111", 
    29 => "00111101001000001010000011101110", 
    30 => "10111101100010100011110001000000", 
    31 => "10111101100011110110000111101001", 
    32 => "10111101001100101100001110110111", 
    33 => "10111101100110010010110111110111", 
    34 => "10111101100000011111011000001010", 
    35 => "10111101010000010110001101101101", 
    36 => "10111100011010011110010011010000", 
    37 => "10111101100101010110001010010110", 
    38 => "10111101100100111101000001110100", 
    39 => "00111101111000001100111000000011", 
    40 => "10111101001101110101010100001101", 
    41 => "10111101100100101110001011000011", 
    42 => "10111101010110100011011010000111", 
    43 => "10111101100000001011100010001010", 
    44 => "10111101011011011001011110011110", 
    45 => "10111101100011111111101010001010", 
    46 => "10111101100000100110101010101011", 
    47 => "10111101101000001100110110001001", 
    48 => "10111101101000010001010011100000", 
    49 => "10111101100010011110111011111000", 
    50 => "10111110101101001111011000100001", 
    51 => "00111100101001000101010110010000", 
    52 => "10111101100100111111110100000011", 
    53 => "10111101100010100010011101011010", 
    54 => "10111101011011000000000011010100", 
    55 => "10111101100100001111011100001011", 
    56 => "10111101011101110001000011011000", 
    57 => "10111101100001101101011100100000", 
    58 => "10111101100000010101001010010111", 
    59 => "10111101001000100100001110010101", 
    60 => "10111101011101101111111110101111", 
    61 => "10111101101001000101110110111101", 
    62 => "10111101011111001011100010010000", 
    63 => "10111101011001111010111011011011" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_23 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_23 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


