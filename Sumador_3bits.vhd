library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

 entity Sumador_3bits is
 port (A: in std_logic_vector(2 downto 0);
		 B: in std_logic_vector(2 downto 0); 
		 Salida: out std_logic_vector(2 downto 0));
end Sumador_3bits;

Architecture Solucion of Sumador_3bits is
Begin
	Salida<=(A+B);
end Solucion;