library ieee;
use ieee.std_logic_1664.all;

entity or4bits is 
  port (a, b: in std_logic_vector (3 downto 0); --entradas
        c: out std_logic_vector (3 downto 0)); --saídas
end or4bits;

architecture function of or4bits is
begin
  c(0) <= a(0) OR b(0); --primeiro bit
  c(1) <= a(1) OR b(1); --segundo bit
  c(2) <= a(2) OR b(2); --terceiro bit
  c(3) <= a(3) OR b(3); --quarto bit
end function; 