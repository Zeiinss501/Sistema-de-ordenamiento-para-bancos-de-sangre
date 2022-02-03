library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ROM is
port (Address: in std_logic_vector (4 downto 0);
		Data: out std_logic_vector(2 downto 0));
end ROM;

architecture Solucion of ROM is
type Ram_table is array (0 to 31) of std_logic_vector(2 downto 0);
signal Rammemory: Ram_table:= ("111","100","010","000","100","110","001","010",
										 "100","000","011","101","101","111","110","001",
										 "100","000","011","111","101","100","001","100",
										 "111","101","001","101","111","100","101","101");
begin
	Data<= Rammemory(conv_integer(Address));
end Solucion;