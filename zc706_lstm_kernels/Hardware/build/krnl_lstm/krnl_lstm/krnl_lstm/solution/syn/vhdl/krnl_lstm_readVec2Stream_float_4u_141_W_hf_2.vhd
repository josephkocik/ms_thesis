-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011111100001000100100111", 
    1 => "10111101100011010100110100011111", 
    2 => "10111101100101101101011110001011", 
    3 => "10111101100100111010101011001011", 
    4 => "10111101011100111000110101000100", 
    5 => "10111101101000111000110010111001", 
    6 => "10111101000110011100001000000010", 
    7 => "10111101100001101000011111100011", 
    8 => "10111101011010101110011001100100", 
    9 => "10111101100011110001100001101111", 
    10 => "10111101100010001111000111001100", 
    11 => "10111101011101100110111111001111", 
    12 => "10111101100101110111000101000011", 
    13 => "10111101001111111100010110001100", 
    14 => "10111101100001000001100011001100", 
    15 => "10111101001111100101100010010100", 
    16 => "10111101010111000110110001100001", 
    17 => "10111101100000101110011011110100", 
    18 => "10111101011011011010111001010000", 
    19 => "10111101100001101001011111100111", 
    20 => "10111101011001010100000110100111", 
    21 => "10111101100100000110001110111011", 
    22 => "10111101101011111111111111000010", 
    23 => "10111100111100111000110000001010", 
    24 => "10111101011011000100001110110110", 
    25 => "10111101100011010010101001101001", 
    26 => "10111101100010010111111110101000", 
    27 => "10111101100000110010101000110100", 
    28 => "10111101100001111101101001010111", 
    29 => "00111101011001110001111110011111", 
    30 => "10111101100000000101111111010110", 
    31 => "10111101100000011100000101101000", 
    32 => "10111101001100001011010001111111", 
    33 => "10111101100001011100111010101100", 
    34 => "10111101100011100000101011101011", 
    35 => "10111101100010110011001010101100", 
    36 => "10111100100111101011100010101111", 
    37 => "10111101100001001010011111101111", 
    38 => "10111101100000111111110111111011", 
    39 => "00111100000010101111101010111001", 
    40 => "10111101001011110001110000001011", 
    41 => "10111101100001000101100111111011", 
    42 => "10111101011100001010110011111011", 
    43 => "10111101100011110110011010010011", 
    44 => "10111101100000011011111000110000", 
    45 => "10111101011001011000001001000101", 
    46 => "10111101100011100001100011011100", 
    47 => "10111101100101101001110010111010", 
    48 => "10111101011111010101100101110101", 
    49 => "10111101100010010101111001000100", 
    50 => "10111100111101010111100000010011", 
    51 => "10111101011010010101000011011110", 
    52 => "10111101100001000111110000001100", 
    53 => "10111101100011100001111101010011", 
    54 => "10111101011000101101001101001110", 
    55 => "10111101100000111001001000011011", 
    56 => "10111101011111011110000001111101", 
    57 => "10111101100010110110010101000110", 
    58 => "10111101011100111110011101101110", 
    59 => "10111101000110010010000101000110", 
    60 => "10111101011111101101101110101010", 
    61 => "10111101100001111110010010110001", 
    62 => "10111101011100001011000011110110", 
    63 => "10111101100001111001111110010110" );


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

entity krnl_lstm_readVec2Stream_float_4u_141_W_hf_2 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_141_W_hf_2 is
    component krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom_U :  component krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


