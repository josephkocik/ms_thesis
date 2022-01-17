-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001100001010101", 
    1 => "10111101100100001101000111100110", 
    2 => "10111101100101111101010110101110", 
    3 => "10111101100100110101011001100001", 
    4 => "10111101011101011111100110001101", 
    5 => "10111101101000111001001100010011", 
    6 => "10111101000101100000110001011010", 
    7 => "10111101100010000100011111001001", 
    8 => "10111101011011011111100001001100", 
    9 => "10111101100100001000101010101000", 
    10 => "10111101100010011000100100100010", 
    11 => "10111101011101100111101011111011", 
    12 => "10111101100110001100100110101100", 
    13 => "10111101001110011001100111100101", 
    14 => "10111101100001000001010100101001", 
    15 => "10111101001111100101010101110011", 
    16 => "10111101010111000111110010110100", 
    17 => "10111101100000110101000101010001", 
    18 => "10111101011010100111111001000110", 
    19 => "10111101100001101011110001100011", 
    20 => "10111101011001010011110100101101", 
    21 => "10111101100100000111111111101100", 
    22 => "10111101101100010010010000001101", 
    23 => "10111100111010111101111001011100", 
    24 => "10111101011011111010010011110111", 
    25 => "10111101100011010101011001000100", 
    26 => "10111101100010011010010101110001", 
    27 => "10111101100000010111010001000010", 
    28 => "10111101100010000010110001111101", 
    29 => "00111101011001101101011111110111", 
    30 => "10111101100000110100111110110011", 
    31 => "10111101100000100011100000001110", 
    32 => "10111101001011000010000011111100", 
    33 => "10111101100001100000111001000111", 
    34 => "10111101100011101100111011010100", 
    35 => "10111101100010110101010110101111", 
    36 => "10111100100111101101101100001100", 
    37 => "10111101100001010001000011010110", 
    38 => "10111101100001000001111101110000", 
    39 => "00111100000111110111101100000111", 
    40 => "10111101001010011001001001010110", 
    41 => "10111101100001001101101011010001", 
    42 => "10111101011101011011001011011100", 
    43 => "10111101100011111000100000100110", 
    44 => "10111101100001011010101101001000", 
    45 => "10111101011010000101011010001110", 
    46 => "10111101100011111001101001000100", 
    47 => "10111101100101101100010110111011", 
    48 => "10111101011111010100011010100011", 
    49 => "10111101100010011111111110000111", 
    50 => "10111100111011100001100001110110", 
    51 => "10111101011001100010101011000110", 
    52 => "10111101100001001111001111100010", 
    53 => "10111101100011100101101111101100", 
    54 => "10111101011000101100101010101011", 
    55 => "10111101100000111001001100000100", 
    56 => "10111101100001000101110010110101", 
    57 => "10111101100010110111111011100010", 
    58 => "10111101011101010110110010000100", 
    59 => "10111101000100101111111011111110", 
    60 => "10111101011111001010001010111010", 
    61 => "10111101100010000111010111000011", 
    62 => "10111101011100101011100111101111", 
    63 => "10111101100001101001011101011110" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_56 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_56 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


