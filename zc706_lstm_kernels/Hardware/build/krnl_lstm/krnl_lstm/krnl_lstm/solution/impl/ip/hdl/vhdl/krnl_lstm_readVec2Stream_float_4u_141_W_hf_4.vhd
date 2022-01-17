-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001100111110111", 
    1 => "10111101100011110100001111011110", 
    2 => "10111101100110000000111001100010", 
    3 => "10111101100100110100010001001100", 
    4 => "10111101011101100110010110111011", 
    5 => "10111101101000111001001000001010", 
    6 => "10111101000101101000101001100010", 
    7 => "10111101100001110101100000000001", 
    8 => "10111101011011100110011100111000", 
    9 => "10111101100100001001010100010110", 
    10 => "10111101100010011001101011011101", 
    11 => "10111101011101100111100101111001", 
    12 => "10111101100110001001001001111001", 
    13 => "10111101001111000000101011110001", 
    14 => "10111101100001000001100000011010", 
    15 => "10111101001111100101001110011110", 
    16 => "10111101010111000111100111100000", 
    17 => "10111101100000110101101110000001", 
    18 => "10111101011010110100001010010100", 
    19 => "10111101100001101100001011011110", 
    20 => "10111101011001010100000000111100", 
    21 => "10111101100100001000001110000010", 
    22 => "10111101101100000101110011010001", 
    23 => "10111100111011010000100010100111", 
    24 => "10111101011100001010101110001001", 
    25 => "10111101100011010101010001011110", 
    26 => "10111101100010011010110010100011", 
    27 => "10111101100000011110101111101110", 
    28 => "10111101100010000011011000010000", 
    29 => "00111101011001101101000110100101", 
    30 => "10111101100000110111001001000011", 
    31 => "10111101100000100100001100000100", 
    32 => "10111101001011010101111010000000", 
    33 => "10111101100001100000010000000000", 
    34 => "10111101100011101100100001001111", 
    35 => "10111101100010110000011111011001", 
    36 => "10111100100111101101111000100101", 
    37 => "10111101100001010000000000001101", 
    38 => "10111101100001000010011000110101", 
    39 => "00111100000101111010110111101101", 
    40 => "10111101001010111101001110000010", 
    41 => "10111101100001001100010111001010", 
    42 => "10111101011101101011101001110111", 
    43 => "10111101100011110101010100001011", 
    44 => "10111101100001000111111000100110", 
    45 => "10111101011010001010110010011010", 
    46 => "10111101100011111011111011000011", 
    47 => "10111101100101110101110110010110", 
    48 => "10111101011111010100010000110101", 
    49 => "10111101100010100000001010110110", 
    50 => "10111100111011101101100001011011", 
    51 => "10111101011001100110100111001101", 
    52 => "10111101100001001110000011111011", 
    53 => "10111101100011101110000111100101", 
    54 => "10111101011000101100111001000100", 
    55 => "10111101100000111001011011001010", 
    56 => "10111101100000101110010001110010", 
    57 => "10111101100010111000110100001010", 
    58 => "10111101011101011001001110110001", 
    59 => "10111101000101001110110111000110", 
    60 => "10111101011111000010010000111000", 
    61 => "10111101100010000111100100101001", 
    62 => "10111101011100110000111111000001", 
    63 => "10111101100001100110111001001111" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_4 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_4 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


