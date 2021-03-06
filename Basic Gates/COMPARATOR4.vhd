library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity COMPARATOR4 is port (
	A,B : in std_logic_vector(3 downto 0);
	Q : out std_logic );
end COMPARATOR4;

architecture bool of COMPARATOR4 is
begin
	Q <=	(A(3) xnor B(3)) and
		(A(2) xnor B(2)) and
		(A(1) xnor B(1)) and
		(A(0) xnor B(0));
end bool;
		 