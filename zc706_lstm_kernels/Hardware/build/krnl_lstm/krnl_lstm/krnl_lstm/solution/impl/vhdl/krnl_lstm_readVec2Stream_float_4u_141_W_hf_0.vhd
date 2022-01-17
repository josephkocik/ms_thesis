-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111110111111101111000", 
    1 => "10111101100011110101010101001001", 
    2 => "10111101100110000111101110101101", 
    3 => "10111101100100110101111000000010", 
    4 => "10111101011110010011101100010100", 
    5 => "10111101101001001000001101111011", 
    6 => "10111101000101100110110000000001", 
    7 => "10111101100010000011100101010001", 
    8 => "10111101011100001010000010000111", 
    9 => "10111101100100100110100001000000", 
    10 => "10111101100010011100110000001110", 
    11 => "10111101011101111010100000011111", 
    12 => "10111101100110010000111010110110", 
    13 => "10111101001111100101101110101111", 
    14 => "10111101100001001111000011001110", 
    15 => "10111101001111101000111100110100", 
    16 => "10111101010111001110110010100110", 
    17 => "10111101100001000011100111000010", 
    18 => "10111101011010101101110101011101", 
    19 => "10111101100001111011111111011110", 
    20 => "10111101011001100010100101111101", 
    21 => "10111101100100010100001001001010", 
    22 => "10111101101100000111011111011001", 
    23 => "10111100111011001101011001100011", 
    24 => "10111101011101001100001111010100", 
    25 => "10111101100011010100110001010101", 
    26 => "10111101100010101011001111111111", 
    27 => "10111101100000100011011101100011", 
    28 => "10111101100010010001011111000000", 
    29 => "00111101011001110010100011011100", 
    30 => "10111101100001000111101110000111", 
    31 => "10111101100000110001100111111011", 
    32 => "10111101001011011011001001111110", 
    33 => "10111101100001100001001111010000", 
    34 => "10111101100100001101000110111010", 
    35 => "10111101100010110110110000110100", 
    36 => "10111100100111010010110000001111", 
    37 => "10111101100001010000000111110010", 
    38 => "10111101100001010001110111000101", 
    39 => "00111100000101000001100000100101", 
    40 => "10111101001011010000010011110011", 
    41 => "10111101100001001100111101000001", 
    42 => "10111101011110001111111001011110", 
    43 => "10111101100100100111100011000101", 
    44 => "10111101100010000101000011101111", 
    45 => "10111101011010011010000100100110", 
    46 => "10111101100100001110111111101111", 
    47 => "10111101100101111110010011011000", 
    48 => "10111101011111100110011111110001", 
    49 => "10111101100010011110111010001001", 
    50 => "10111100111011100111101100110011", 
    51 => "10111101011001100010010000111001", 
    52 => "10111101100001001110000011011111", 
    53 => "10111101100011110100101111000100", 
    54 => "10111101011000111010101011101001", 
    55 => "10111101100001000111110100001010", 
    56 => "10111101100000111101000010100100", 
    57 => "10111101100010111011110110111000", 
    58 => "10111101011101110001010111101001", 
    59 => "10111101000101100010111000011001", 
    60 => "10111101100000001110000011111100", 
    61 => "10111101100010000110101001110001", 
    62 => "10111101011101000000101110101011", 
    63 => "10111101100010010011001111001011" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_0 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_0 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


