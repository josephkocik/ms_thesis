-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_19_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_19_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101000000110101100101110", 
    1 => "00111100101001011100111010111010", 
    2 => "10111101101100010100001111010111", 
    3 => "00111101001001110011011111100111", 
    4 => "00111101001111011110000011011101", 
    5 => "00111100111011011001001011010100", 
    6 => "00111101001101010010001011011001", 
    7 => "10111100101001111001101111101100", 
    8 => "00111100110110110100100000001000", 
    9 => "10111101011111000010001011001010", 
    10 => "10111101101101100011100111011100", 
    11 => "10111101000110110010000111100110", 
    12 => "10111101100000110001101100100000", 
    13 => "10111101011010111111111011101010", 
    14 => "00111101001000100000111110000010", 
    15 => "10111100111111010000011000000010", 
    16 => "00111101001111010110010010110010", 
    17 => "10111101001011010011011110101001", 
    18 => "00111100001010111101010011001011", 
    19 => "00111101000010101010001111000101", 
    20 => "00111011110111100110111111111000", 
    21 => "00111101010000101000110100001100", 
    22 => "00111100101001010101010010011110", 
    23 => "10111100110101011001110101010110", 
    24 => "00111100101101110111110010111011", 
    25 => "10111101001111110101001011111111", 
    26 => "00111101100001111111011001111111", 
    27 => "00111100010000001111100110010011", 
    28 => "00111100101010110001110111010000", 
    29 => "00111101000001010110010010111101", 
    30 => "00111101010000001010101001010111", 
    31 => "10111101001011110111100000000111", 
    32 => "00111100000010101010100001010000", 
    33 => "10111101011010010101011101110000", 
    34 => "10111101011110101100111000000110", 
    35 => "10111101011011001000100101100011", 
    36 => "10111100111101011011010110000011", 
    37 => "10111101011100111001111110100000", 
    38 => "10111101101110111010001110011110", 
    39 => "00111101000100101100000010110001", 
    40 => "10111101011101101000010101001011", 
    41 => "00111101001011001111110100100110", 
    42 => "10111101101100001001001110111110", 
    43 => "00111101011011000110110010101001", 
    44 => "00111101001001000110101110100001", 
    45 => "00111101000101101100011111100101", 
    46 => "00111010101010000000110101111111", 
    47 => "10111101011110001010001011011011" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_19 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_19 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_19_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_19_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_19_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


