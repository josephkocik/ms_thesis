-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100010000110111010000000", 
    1 => "10111101100101110011001101111101", 
    2 => "10111101100000101100010101110101", 
    3 => "10111101100101000000100101111101", 
    4 => "10111101100001101011001111101010", 
    5 => "10111101101101110100101001100000", 
    6 => "10111101000101110111011010000101", 
    7 => "10111101011101111000000111000000", 
    8 => "10111101100010110111111111010001", 
    9 => "10111101100001001101100010011001", 
    10 => "10111101011011011001101010001010", 
    11 => "10111101100010010111101111010011", 
    12 => "10111101011010100011100011111100", 
    13 => "10111101010101000111010110010110", 
    14 => "10111101100010111110100101010110", 
    15 => "10111101010000010100001111011101", 
    16 => "10111101011010000000011010010101", 
    17 => "10111101100011100110001111011101", 
    18 => "10111101011011100001111001000101", 
    19 => "10111101100100111011111001011001", 
    20 => "10111101011110011101100111001101", 
    21 => "10111101010101101110010011001100", 
    22 => "10111101010010110010110110001011", 
    23 => "10111100111011010100101110101000", 
    24 => "10111101010111011101100000110001", 
    25 => "10111101100001101000110111000000", 
    26 => "10111101100101001011100100100000", 
    27 => "10111101100000101101000000010011", 
    28 => "10111101100100001001100000110100", 
    29 => "00111101011100010110011101000010", 
    30 => "10111101100001111001000001011101", 
    31 => "10111101100011000101101011011110", 
    32 => "10111101001011110111110000100011", 
    33 => "10111101100101010111111010010100", 
    34 => "10111101100001010011001001010011", 
    35 => "10111101010001110101100001111110", 
    36 => "10111100010001110000101010110000", 
    37 => "10111101100100100010000011001001", 
    38 => "10111101100011101010011100011100", 
    39 => "00111100000011100101101000111110", 
    40 => "10111101001011111111101110110101", 
    41 => "10111101100100000000111001001001", 
    42 => "10111101011000000000100011111001", 
    43 => "10111101100001001011111100101000", 
    44 => "10111101011100010111010110011000", 
    45 => "10111101100100011110011111011110", 
    46 => "10111101100001010111111111101000", 
    47 => "10111101101000010111011001011000", 
    48 => "10111101101000111101001010101110", 
    49 => "10111101100001000010111110001011", 
    50 => "10111100111100000000101101010000", 
    51 => "10111101011001101001011000110001", 
    52 => "10111101100100001111101000000110", 
    53 => "10111101100011001011111011111110", 
    54 => "10111101011101000100100011101011", 
    55 => "10111101100010111010101000001010", 
    56 => "10111101011110110000100000101101", 
    57 => "10111101100000001110111000110010", 
    58 => "10111101011111110111110110011010", 
    59 => "10111101000110100000000000111000", 
    60 => "10111101011111110000101000000000", 
    61 => "10111101101000010010011110101111", 
    62 => "10111101011111111011001101001000", 
    63 => "10111101011100000100111100000001" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_27 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_27 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


