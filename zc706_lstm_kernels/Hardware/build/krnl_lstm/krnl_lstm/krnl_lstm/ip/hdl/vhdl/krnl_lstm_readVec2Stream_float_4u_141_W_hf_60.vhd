-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011111100001100111111100", 
    1 => "00111101100011111001000011011101", 
    2 => "00111101100110000000101011011111", 
    3 => "00111101100100110100110101010101", 
    4 => "00111101011101001011111000001000", 
    5 => "00111101101000111001001000000101", 
    6 => "00111101000101100110111011010100", 
    7 => "00111101100001101000111111100101", 
    8 => "00111101011011010111111100011001", 
    9 => "00111101100011110010101101011010", 
    10 => "00111101100010011001011111111000", 
    11 => "00111101011101100111100101110101", 
    12 => "00111101100110001010001100010110", 
    13 => "00111101001110111011001100001110", 
    14 => "00111101100001000001100000011101", 
    15 => "00111101001111100101010100011001", 
    16 => "00111101010111000111100001000101", 
    17 => "00111101100000110101100110101011", 
    18 => "00111101011010110010001011110101", 
    19 => "00111101100001101100001000110001", 
    20 => "00111101011001010011111010111101", 
    21 => "00111101100100001000000101100111", 
    22 => "00111101101100000111111000111011", 
    23 => "00111100111011001100000110101010", 
    24 => "00111101011011101110001111110110", 
    25 => "00111101100011010100101010001111", 
    26 => "00111101100010011010101111010111", 
    27 => "00111101100000011101000111000010", 
    28 => "00111101100010000011010001111000", 
    29 => "10111101011001101101000011011011", 
    30 => "00111101100000110100110100001010", 
    31 => "00111101100000100100000100000001", 
    32 => "00111101001011010001110010111110", 
    33 => "00111101100001100000011100010101", 
    34 => "00111101100011010001000011000000", 
    35 => "00111101100010110001100011011101", 
    36 => "00111100100111101101111011111110", 
    37 => "00111101100001010000001101000001", 
    38 => "00111101100001000010010110001001", 
    39 => "10111100000110010110101000011011", 
    40 => "00111101001010110101010011001001", 
    41 => "00111101100001001011101101110001", 
    42 => "00111101011101100001101100001001", 
    43 => "00111101100011000111001011001111", 
    44 => "00111101100000100000001101110010", 
    45 => "00111101011010001000110101001000", 
    46 => "00111101100011101110101000100011", 
    47 => "00111101100101110100101000011111", 
    48 => "00111101011111010100101000001010", 
    49 => "00111101100010100000000001011011", 
    50 => "00111100111011101011000000110010", 
    51 => "00111101011001100101111001100100", 
    52 => "00111101100001001110001011111100", 
    53 => "00111101100011101100111011001011", 
    54 => "00111101011000101100110110001000", 
    55 => "00111101100000111001011010101111", 
    56 => "00111101100000100011111111001011", 
    57 => "00111101100010111000110001111000", 
    58 => "00111101011101010111000000000001", 
    59 => "00111101000101000111101010000011", 
    60 => "00111101011101101100011110101000", 
    61 => "00111101100010000111011100011111", 
    62 => "00111101011100110001101111110001", 
    63 => "00111101100000111110001011101101" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_60 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_60 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


