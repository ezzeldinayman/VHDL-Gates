library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity AND2 is port (
	A,B : in std_logic;
	Q   : out std_logic);
end AND2;

--boolean logic expression architecture
architecture bool of AND2 is
begin
	Q <= A and B;

end bool;
