-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom is 
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


architecture rtl of krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101111110111001111100011", 
    1 => "00111101100111000011100000011010", 
    2 => "00111111010011101000100010110111", 
    3 => "00111101101001111110101011001001", 
    4 => "00111101101001101000110110011110", 
    5 => "10111110100110100111010011000110", 
    6 => "10111110010000011001101011101000", 
    7 => "00111101101101010000011110101100", 
    8 => "00111101101001000000101100101011", 
    9 => "00111101101101111001001001011111", 
    10 => "00111101100010110010011010101110", 
    11 => "00111111011111101001010110110101", 
    12 => "10111110110110011101110001111011", 
    13 => "00111101101110001011110100110110", 
    14 => "10111111010001101110000011001001", 
    15 => "10111111000001110011010101010101", 
    16 => "10111111001001000110101111011000", 
    17 => "00111111010011110100110100011101", 
    18 => "10111110010000001000101101000011", 
    19 => "00111110111101001110100000010000", 
    20 => "10111111001001110010101101001110", 
    21 => "00111101101000101001011101011011", 
    22 => "10111111001010111000011001000000", 
    23 => "10111101110100010001101111011010", 
    24 => "00111110101111000101000101111101", 
    25 => "00111110101111011000011111110010", 
    26 => "00111111000110110011001100100001", 
    27 => "00111110000010110011010100000010", 
    28 => "10111101011001110101101011101000", 
    29 => "10111110101101100101111010011011", 
    30 => "00111101101000100000001110101001", 
    31 => "00111111010011110100010110100010", 
    32 => "10111101110110000011111010100101", 
    33 => "00111101100110010111111101010110", 
    34 => "00111101101000001001011010000100", 
    35 => "10111111100100110001000001011100", 
    36 => "10111110100010100101011110000110", 
    37 => "00111101101010100101111101100011", 
    38 => "00111111010100100011111001010111", 
    39 => "00111110000100100111101100010101", 
    40 => "00111101000011011100010101101110", 
    41 => "00111101101100001000010111000010", 
    42 => "00111101100101010110011100001011", 
    43 => "00111101100011111100100100010001", 
    44 => "00111101101001101111100111110110", 
    45 => "00111111011011111101110011101000", 
    46 => "00111101100011100001101110110100", 
    47 => "00111101101000010101100101111001", 
    48 => "00111101010100000010100101111111", 
    49 => "00111101110100010100010001001011", 
    50 => "10111110001101110101100011100101", 
    51 => "10111110100111111100011000011000", 
    52 => "00111101101011001110000000100111", 
    53 => "00111101101000110101110111011000", 
    54 => "10111110110101111110001100111000", 
    55 => "00111100110101100100111000110100", 
    56 => "00111101101010110110100110110110", 
    57 => "00111101100010101000011001000001", 
    58 => "00111101100101011000110111010101", 
    59 => "00111101111011101100100100000110", 
    60 => "00111101111001011100101111100011", 
    61 => "10111100011101011110110001101101", 
    62 => "00111101101000001110100100111011", 
    63 => "00111101101001101010000010100100" );


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

entity krnl_lstm_readVec2Stream_float_4u_150_W_ho_39 is
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

architecture arch of krnl_lstm_readVec2Stream_float_4u_150_W_ho_39 is
    component krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom_U :  component krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


