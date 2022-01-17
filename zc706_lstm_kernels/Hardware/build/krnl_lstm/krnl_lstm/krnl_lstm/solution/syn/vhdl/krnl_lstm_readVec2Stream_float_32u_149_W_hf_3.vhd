-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_3_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100000010011011000111100100", 
    1 => "10111101001010000110101001000100", 
    2 => "10111101101100001011010111001001", 
    3 => "10111011110101110111101000100010", 
    4 => "10111100101000111000000111110110", 
    5 => "00111100101011101000001100001100", 
    6 => "10111011001011011110010100110101", 
    7 => "10111101001110100010011010101100", 
    8 => "00111101101000101111110111010111", 
    9 => "10111101011011100101011001011110", 
    10 => "10111101101101000100110011001011", 
    11 => "10111101101110100000011110100110", 
    12 => "10111101011011000001000000110101", 
    13 => "10111101010100001110111001100100", 
    14 => "10111100111011010001000110110100", 
    15 => "10111101101010111100011101010001", 
    16 => "10111100110111101101111101001100", 
    17 => "10111101100000000010010010011010", 
    18 => "10111101100001011011101001101111", 
    19 => "10111100111001111001110100111011", 
    20 => "10111101100011001101100110001000", 
    21 => "00111100001111111001101110100110", 
    22 => "10111101001011000011111110000001", 
    23 => "10111100101010010100111010101110", 
    24 => "10111101011001000000101001100001", 
    25 => "10111101011011101110001100001001", 
    26 => "00111101000111001111100001101101", 
    27 => "10111101011100111011111110110111", 
    28 => "10111100001000001111000000101010", 
    29 => "10111100111101010001011001001101", 
    30 => "10111011100101111101011001100010", 
    31 => "10111101100001001011001011000110", 
    32 => "10111101001110110111000111011101", 
    33 => "10111101100011000101111100011111", 
    34 => "10111101101010100110110100100010", 
    35 => "10111101011011100010100000001101", 
    36 => "10111101100010101011000110110001", 
    37 => "10111101100111011011100000011001", 
    38 => "10111101101101110110001000001111", 
    39 => "10111100000001100010000001101100", 
    40 => "10111101011100111010110110101001", 
    41 => "10111011100110100101010000110001", 
    42 => "10111101101011111000101100110101", 
    43 => "00111101011010101001101001110100", 
    44 => "10111101000100111110110100100011", 
    45 => "10111100101011110001110111011101", 
    46 => "10111101110000100011101000100111", 
    47 => "10111101010111000111101110101101" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_3 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_3 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_3_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


