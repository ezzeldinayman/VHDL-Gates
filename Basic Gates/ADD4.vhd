library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ADD4 is port (
	A,B : in std_logic_vector(3 downto 0);
	result : out std_logic_vector(3 downto 0);
	Cin : in std_logic;
	Cout : out std_logic);
end entity ADD4;



architecture behavioral of ADD4 is
	signal OUT5BITS : std_logic_vector(4 downto 0);
begin
	OUT5BITS <= ('0' & A) + ('0' + B) + Cin;
	Cout <= OUT5BITS(4);
	result <=  OUT5BITS(3 downto 0);
end behavioral;

