-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_30_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_30_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011010101010001110111111", 
    1 => "10111101111101111001110001101001", 
    2 => "10111101101011111111101011100010", 
    3 => "10111101101111011010000011101010", 
    4 => "10111110001100110101101011101100", 
    5 => "00111011001010111001000000010101", 
    6 => "10111101101011010001110110011101", 
    7 => "10111101100101101000011011001101", 
    8 => "00111110000011011000000001101001", 
    9 => "10111101010110111101011110111011", 
    10 => "10111101101011110111101011111011", 
    11 => "10111110000000000100100010111111", 
    12 => "10111101010101001001000001110001", 
    13 => "10111101001110011110001100001101", 
    14 => "10111110000000101110010111100011", 
    15 => "10111101111001100101111111100011", 
    16 => "10111101111011000101110101001101", 
    17 => "10111101100101011110000110110100", 
    18 => "10111110001010111000001010111110", 
    19 => "10111101111010100011101101001011", 
    20 => "10111110000111110111110101000111", 
    21 => "10111101011000010101100101100011", 
    22 => "10111110000000101000011110010000", 
    23 => "10111100100011111000011110100010", 
    24 => "10111110000011010001010010000011", 
    25 => "10111101100010100011111100101010", 
    26 => "10111100011110010111011101001011", 
    27 => "10111110000000000101110010100010", 
    28 => "10111101011101010000010011010010", 
    29 => "10111110000110100110111101011111", 
    30 => "10111101101011000111110100101000", 
    31 => "10111101101001111100010100010001", 
    32 => "10111101110001010100111100011111", 
    33 => "10111101100111000001000010111110", 
    34 => "10111101110000110010110011101001", 
    35 => "10111101011101111001100101010000", 
    36 => "10111101110000101011101111000011", 
    37 => "10111101101100011111011101110110", 
    38 => "10111101101101011000000001101011", 
    39 => "10111101100101000000001100000100", 
    40 => "10111101011100101010001111100100", 
    41 => "10111101100111110100100111010100", 
    42 => "10111101101011000010010100111111", 
    43 => "00111101011001011100000011010110", 
    44 => "10111110011010111001000011011100", 
    45 => "10111110001000110111011100000100", 
    46 => "10111110001001000110000101100110", 
    47 => "10111101010001101000011111101100" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_30 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_30 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_30_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_30_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_30_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


