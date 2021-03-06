library ieee;
use ieee.std_logic_1164.all;

entity MSS is
	port(Clk,Resetn,Start,Limite_ROM,Limite_i,Intercambiar,Limite_j,Mostrar,jmax: in std_logic;
	     RorW,En_Decoder,En_DirROM,En_j,Ld_j,En_i,Ld_i,En_1,En_2,S0,S1,S2,Result,Fin: out std_logic);
end MSS;

architecture Controlador of MSS is
type estado is (Ta,Tb,Tc,Td,Te,Tf,Tg,Th,Ti,Tj,Tjj,Tk,Tl,Tm,Tn,Too,Tp,Tq,Tr,Ts,Tt);
signal y: estado;
begin
	process(Clk, Resetn)
	begin
		if Resetn='0' then y<=Ta;
		elsif (Clk' event and Clk='1') then
			case y is
				when Ta=> if Start='1' then y<=Tb; else y<=Ta; end if;
				when Tb=> if Start='1' then y<=Tb; else y<=Tc; end if;
				when Tc=> if Limite_ROM='1' then y<=Te; else y<=Td; end if;
				when Td=> y<=Tc;
				when Te=> y<=Tf;
				when Tf=> if jmax='1' then y<=Th; else y<=Tg; end if; 
				when Tg=> y<=Tf;
				when Th=> y<=Ti;
				when Ti=> y<=Tj;
				when Tj=> y<=Tjj;
				when Tjj=> if Intercambiar='1' then y<=Tk; else y<=Tm; end if;
				when Tk=> y<=Tl; 
				when Tl=> y<=Tm;
				when Tm=> if Limite_j='1' then y<=Too; else y<=Tn; end if;
				when Tn=> y<=Ti;
				when Too=> if Limite_i='1' then y<=Tq; else y<=Tp; end if;
				when Tp=> y<=Th;
				when Tq=> if Mostrar='1' then y<= Tr; else y<=Tq; end if;
				when Tr=> if Mostrar='1' then y<=Tr; else y<=Ts; end if;
				when Ts=> if jmax='1' then y<=Ta; else y<=Tt; end if;
				when Tt=> y<=Ts;
				end case;
		end if;
	end process;
	
	process(y)
	begin
	Fin<='0';RorW<='0';En_Decoder<='0';En_DirROM<='0';En_j<='0';Ld_j<='0';En_i<='0';Ld_i<='0';En_1<='0';En_2<='0';S0<='0';S1<='0';S2<='0';Result<='0';
		case y is
			when Ta=>
			when Tb=>
			when Tc=> En_Decoder<='1';
			when Td=> En_DirROM<='1';
			when Te=> En_j<='1'; Ld_j<='1'; En_i<='1'; Ld_i<='1';
			when Tf=> RorW<='1';
			when Tg=> En_j<='1';
			when Th=> En_j<='1'; Ld_j<='1';
			when Ti=> En_1<='1';
			when Tj=> S0<='1'; En_2<='1';
			when Tjj=>
			when Tk=> S1<='1'; S2<='1'; RorW<='1';
			when Tl=> S0<='1'; S1<='1'; RorW<='1';
			when Tm=>
			when Tn=> En_j<='1';
			when Too=>
			when Tp=> En_i<='1';
			when Tq=> Fin<='1'; En_i<='1'; Ld_i<='1'; En_j<='1'; Ld_j<='1';
			when Tr=>
			when Ts=> Result<='1';
			when Tt=> En_j<='1'; Result<='1';
		end case;
	end process;
end Controlador;