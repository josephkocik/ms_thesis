-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_26_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_26_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100010001000110011100001", 
    1 => "00111110000010100110001111110100", 
    2 => "00111101101011001110010001110110", 
    3 => "00111101110101011101100101010100", 
    4 => "00111110001111001001110010010100", 
    5 => "10111011101100100110100011100111", 
    6 => "00111101110001110001100110111111", 
    7 => "00111101101100000110110101001011", 
    8 => "10111110000011101101100111111100", 
    9 => "00111101010010010001000010110011", 
    10 => "00111101101011010101010001001010", 
    11 => "00111110000100001001101011110010", 
    12 => "00111101010000100110110101100000", 
    13 => "00111101001010010011101011010011", 
    14 => "00111110000101000101111000010101", 
    15 => "00111110000010000111101110101010", 
    16 => "00111110000001001100101011010001", 
    17 => "00111101101110111000010110100100", 
    18 => "00111110001111000001010111101001", 
    19 => "00111110000000100111111111100110", 
    20 => "00111110001100100011111001010111", 
    21 => "00111101100101101101101111111011", 
    22 => "00111110000100011011010001011000", 
    23 => "00111100011111110100010100010100", 
    24 => "00111110000100010111100011100101", 
    25 => "00111101101001101100010100100001", 
    26 => "00111100111010100010111111111001", 
    27 => "00111101111111110011001110011001", 
    28 => "00111101011011110011001011110001", 
    29 => "00111110001011110011011001111001", 
    30 => "00111101110011110011010101000001", 
    31 => "00111101110010000010001010011010", 
    32 => "00111101110010111100111000110100", 
    33 => "00111101100110011110100110001001", 
    34 => "00111101110101101101001101010010", 
    35 => "00111101011010110111101000000001", 
    36 => "00111101110000111010001001000110", 
    37 => "00111101110100001000110111001110", 
    38 => "00111101101101011010001100010101", 
    39 => "00111101101101000011110010000001", 
    40 => "00111101011010111110011000011101", 
    41 => "00111101101101010011010000101000", 
    42 => "00111101101010011010001010000110", 
    43 => "10111101011011010001101110001000", 
    44 => "00111110011100010101000100100111", 
    45 => "00111110001001100100011010001101", 
    46 => "00111110001010011101111001100000", 
    47 => "00111101001101011010111110100001" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_26 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_26 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_26_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_26_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_26_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


