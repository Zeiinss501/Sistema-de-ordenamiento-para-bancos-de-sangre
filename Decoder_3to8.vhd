library ieee;
use ieee.std_logic_1164.all;

entity Decoder_3to8 is
	port (Data: in std_logic_vector(2 downto 0);
		   Enable: in std_logic;
			Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7: out std_logic);
end Decoder_3to8;

architecture Solucion of Decoder_3to8 is
begin
	process(Enable,Data)
	begin
		if Enable='1' then
			case Data is
				when "111"=> Y0<='0';Y1<='0';Y2<='0';Y3<='0';Y4<='0';Y5<='0';Y6<='0';Y7<='1';
				when "110"=> Y0<='0';Y1<='0';Y2<='0';Y3<='0';Y4<='0';Y5<='0';Y6<='1';Y7<='0';
				when "101"=> Y0<='0';Y1<='0';Y2<='0';Y3<='0';Y4<='0';Y5<='1';Y6<='0';Y7<='0';
				when "100"=> Y0<='0';Y1<='0';Y2<='0';Y3<='0';Y4<='1';Y5<='0';Y6<='0';Y7<='0';
				when "011"=> Y0<='0';Y1<='0';Y2<='0';Y3<='1';Y4<='0';Y5<='0';Y6<='0';Y7<='0';
				when "010"=> Y0<='0';Y1<='0';Y2<='1';Y3<='0';Y4<='0';Y5<='0';Y6<='0';Y7<='0';
				when "001"=> Y0<='0';Y1<='1';Y2<='0';Y3<='0';Y4<='0';Y5<='0';Y6<='0';Y7<='0';
				when "000"=> Y0<='1';Y1<='0';Y2<='0';Y3<='0';Y4<='0';Y5<='0';Y6<='0';Y7<='0';
			end case;
		else Y0<='0';Y1<='0';Y2<='0';Y3<='0';Y4<='0';Y5<='0';Y6<='0';Y7<='0';
		end if;
	end process;
end Solucion;