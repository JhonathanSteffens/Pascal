Program  Exemplo_Procedure;

	procedure ImprimeMaior(valora, valorb: integer);
	Begin
		if valora > valorb then
			writeln('Valor maior é ', valora)
		else if valorb > valora then
			writeln('Valor maior é ', valorb)
		else
			writeln('Os valores são iguais');
	End;

Begin
	ImprimeMaior(8,9);
	ImprimeMaior(4,5);
	ImprimeMaior(5,5);
End.