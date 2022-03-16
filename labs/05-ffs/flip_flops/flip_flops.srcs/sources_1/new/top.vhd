----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2022 10:02:37 AM
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port ( CLK100MHZ : in STD_LOGIC;
           BTNC : in STD_LOGIC;
           SW : in STD_LOGIC_VECTOR (0 to 9);
           LED : out STD_LOGIC_VECTOR (0 to 3));
end top;

architecture Behavioral of top is

  -- Internal signals between flip-flops
  signal s_ff0 : std_logic;

  -- WRITE YOUR CODE HERE

begin

  --------------------------------------------------------------------
  -- Four instances (copies) of D-type FF entity
  d_ff_0 : entity work.d_ff_rst
      port map(
          clk   => CLK100MHZ,
          rst   => BTNC,
          -- WRITE YOUR CODE HERE
          
          q     => s_ff0
      );

  d_ff_1 : entity work.d_ff_rst
      port map(
          clk   => CLK100MHZ,
          rst   => BTNC
          -- WRITE YOUR CODE HERE
          

      );

  -- PUT OTHER TWO FLIP-FLOP INSTANCES HERE

end architecture Behavioral;