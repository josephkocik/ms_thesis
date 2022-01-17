-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100011010001111101111100", 
    1 => "10111101100100101000000001001111", 
    2 => "10111101100010010010110010000100", 
    3 => "10111101100011111001110011100111", 
    4 => "10111101100000101101101011001101", 
    5 => "10111101101111010011111001110100", 
    6 => "10111101000111111000000001011111", 
    7 => "10111101011011010110101001011100", 
    8 => "10111101100010110011000101010011", 
    9 => "10111101011111011100010100011100", 
    10 => "10111101011110100110000010001110", 
    11 => "10111101100011000110011011111111", 
    12 => "10111101101100101100001010111101", 
    13 => "10111101010100001101111000100100", 
    14 => "10111101101001000111110110011111", 
    15 => "10111101100110011001000001111011", 
    16 => "10111101100101000000111011000000", 
    17 => "10111101100100100111000011110000", 
    18 => "00111110001011001111001010010110", 
    19 => "10111101100110100100000100010110", 
    20 => "10111101100010111100000010011000", 
    21 => "10111101010110101011001000110110", 
    22 => "10111101011000000011001011001011", 
    23 => "10111100101100001100011111001111", 
    24 => "10111101010101001001100011100001", 
    25 => "10111101010110010010001010111100", 
    26 => "10111101100110110100110110110100", 
    27 => "10111101011110101011001101000110", 
    28 => "10111101100100110101001100100111", 
    29 => "00111100100011010001011011100101", 
    30 => "10111101100001100111111011011100", 
    31 => "10111101100011111101000011111101", 
    32 => "10111101000010000001100010101101", 
    33 => "10111101100110100001111010010110", 
    34 => "10111101011111100111101100101011", 
    35 => "10111101001111000111000010001011", 
    36 => "10111100111101010010001100101000", 
    37 => "10111101100101011101000111101001", 
    38 => "10111101100101100111001001001010", 
    39 => "00111110010001100010101101110110", 
    40 => "10111101001010110111011001100010", 
    41 => "10111101100100101101000011011001", 
    42 => "10111101010101100111010101111011", 
    43 => "10111101011110101111000011010100", 
    44 => "10111101011010010011110001111001", 
    45 => "10111101100011011000101001110101", 
    46 => "10111101011111111100010100011011", 
    47 => "10111101100111110010010000110010", 
    48 => "10111101100111010001110101001100", 
    49 => "10111101100011010001011010001101", 
    50 => "10111110101001101100011000011010", 
    51 => "10111011000001000110011001000011", 
    52 => "10111101100101000010011100001010", 
    53 => "10111101100001110010111011001011", 
    54 => "10111101100101100101111100101110", 
    55 => "10111101100100100000010111010111", 
    56 => "10111101011101000000100011000101", 
    57 => "10111101100010011111011011000111", 
    58 => "10111101100000010101111100000110", 
    59 => "10111101000101001111001111001000", 
    60 => "10111101011100010001011010010100", 
    61 => "10111101101001000110110010010100", 
    62 => "10111101011101011111111111100111", 
    63 => "10111101011000011010111001000001" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_6 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_6 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


