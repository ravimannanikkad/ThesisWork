----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2017 06:48:33 PM
-- Design Name: 
-- Module Name: single_zxis_subtractor - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity single_zxis_subtractor is
    Port ( In_1 : in STD_LOGIC_VECTOR (31 downto 0);
           In_2 : in STD_LOGIC_VECTOR (31 downto 0);
           In_3 : in STD_LOGIC_VECTOR (31 downto 0);
           output : in STD_LOGIC_VECTOR (31 downto 0));
end single_zxis_subtractor;
signal A : integer := 0x00000000;
architecture Behavioral of single_zxis_subtractor is

begin





end Behavioral;
