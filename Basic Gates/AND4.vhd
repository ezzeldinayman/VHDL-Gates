library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity AND4 is port (
	A,B : in std_logic_vector(3 downto 0);
	result : out std_logic_vector(3 downto 0));
end entity AND4;

architecture bool of AND4 is
begin
	 result <= A and B;

end bool;
