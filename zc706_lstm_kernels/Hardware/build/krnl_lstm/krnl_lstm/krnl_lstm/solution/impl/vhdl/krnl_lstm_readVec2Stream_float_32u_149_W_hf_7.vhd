-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_7_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_32u_149_W_hf_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000010111011101111000000", 
    1 => "10111110010111010010110011001011", 
    2 => "10111101101010100110000011001011", 
    3 => "10111110011000110001011100010111", 
    4 => "10111110100010111110110001011011", 
    5 => "10111101111110101111111010011011", 
    6 => "10111110010010110000001111100011", 
    7 => "10111110001100110100000001011111", 
    8 => "00111101100100110011110100001001", 
    9 => "10111101001111010010011001100011", 
    10 => "10111101101011001010010110010000", 
    11 => "10111110100010101000001010001000", 
    12 => "10111101001011001001101101100101", 
    13 => "10111101000100101111101111010110", 
    14 => "10111110011010101001011000001100", 
    15 => "10111110100010000011110010111000", 
    16 => "10111110010111101101101011001110", 
    17 => "10111110000110101110010101001000", 
    18 => "10111110100010001011100111010100", 
    19 => "10111110011000010010101000000100", 
    20 => "10111110100001101101000110100110", 
    21 => "10111110011000001000110001100001", 
    22 => "10111110011001001100011010011100", 
    23 => "10111100001000000011001110011101", 
    24 => "10111110100000011101100010001111", 
    25 => "10111110000001010101100111011110", 
    26 => "10111110010001111011001100100000", 
    27 => "10111110010110100101010001011110", 
    28 => "10111110011100111011001001111001", 
    29 => "10111110100000000100100011111100", 
    30 => "10111110010010000110100100101000", 
    31 => "10111110001010001010100111000110", 
    32 => "10111110001000111110100101000101", 
    33 => "10111101111010100010011000110000", 
    34 => "10111110000101011001010010011100", 
    35 => "10111101001111111101100011101001", 
    36 => "10111110000001000101110100101100", 
    37 => "10111110000100010001110100000001", 
    38 => "10111101101100111011010110001000", 
    39 => "10111110010010010110000010111001", 
    40 => "10111101011001000111101001001110", 
    41 => "10111110010001111101111111100000", 
    42 => "10111101101010011011110100000011", 
    43 => "00111101011101001001110101111001", 
    44 => "10111110101011001111000011001000", 
    45 => "10111110001011110101111111111100", 
    46 => "10111110011110101100110001101010", 
    47 => "10111101000111001011101000111101" );


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

entity krnl_lstm_readVec2Stream_float_32u_149_W_hf_7 is
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

architecture arch of krnl_lstm_readVec2Stream_float_32u_149_W_hf_7 is
    component krnl_lstm_readVec2Stream_float_32u_149_W_hf_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_32u_149_W_hf_7_rom_U :  component krnl_lstm_readVec2Stream_float_32u_149_W_hf_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


