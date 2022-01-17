-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100001110000110001110011", 
    1 => "10111101101000001111100101010101", 
    2 => "10111101100000111110110110101001", 
    3 => "10111101100111100110110001110001", 
    4 => "10111101100001011010011100111111", 
    5 => "10111101101101001101010110010100", 
    6 => "00111100110100100110110000011101", 
    7 => "10111101011011101001011000110100", 
    8 => "10111101100010110111010111000011", 
    9 => "10111101100001010111000011111001", 
    10 => "10111101011011011011101010100001", 
    11 => "10111101100010000100101011100100", 
    12 => "10111101001101111001000100010111", 
    13 => "10111101010100110100011000000001", 
    14 => "10111101100010011110001001001001", 
    15 => "10111101001111010011010010011001", 
    16 => "10111101011001010110100100000100", 
    17 => "10111101100011010101011010111100", 
    18 => "10111110000001101101101101101111", 
    19 => "10111101100100100011100011011000", 
    20 => "10111101011101101100111000001100", 
    21 => "10111101000001110011101001000010", 
    22 => "00111100110111010011000111010100", 
    23 => "00111101010010011001110001010001", 
    24 => "10111101010111101000101001010101", 
    25 => "10111101100001000110011100010101", 
    26 => "10111101100100110011010101110110", 
    27 => "10111101010110101100110010110111", 
    28 => "10111101100011111100110010110110", 
    29 => "00111101011001100101101000110011", 
    30 => "10111101100101001001110011000101", 
    31 => "10111101100010110110101110010101", 
    32 => "10111101110111110011011001110111", 
    33 => "10111101100100111011100101111111", 
    34 => "10111101100001011001010101101100", 
    35 => "10111101000111101011100000110111", 
    36 => "10111100010100110100101101100111", 
    37 => "10111101100100001010101011100011", 
    38 => "10111101100011010011101000110011", 
    39 => "10111101101111100110010010010011", 
    40 => "10111101111110010100011110011001", 
    41 => "10111101100011101101010011111100", 
    42 => "10111101011000010001111101000101", 
    43 => "10111101100001001111101010101011", 
    44 => "10111101011000001000011101010111", 
    45 => "10111101100100010101011100000011", 
    46 => "10111101100001100001111110001000", 
    47 => "10111101101111110101011110100100", 
    48 => "10111101101011001101101111110100", 
    49 => "10111101100000101100110101100000", 
    50 => "10111101000001110101111110001011", 
    51 => "10111101010011110110010110011001", 
    52 => "10111101100011111010011010101111", 
    53 => "10111101100101010001000001000101", 
    54 => "10111101011011101100011111111110", 
    55 => "10111101100010100001011011101110", 
    56 => "10111101011110110010001001100111", 
    57 => "10111101100000000011010100011011", 
    58 => "10111101011111101100101000111011", 
    59 => "10111101111011000010010101011101", 
    60 => "10111101011100000011001000111110", 
    61 => "10111101100111101010000100000111", 
    62 => "10111101100010000110100110101101", 
    63 => "10111101011000011001100111010001" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_59 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_59 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

