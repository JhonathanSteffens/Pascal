Program  Exemplo_Procedure;

	procedure ImprimeMaior(valora, valorb: integer);
	Begin
		if valora > valorb then
			writeln('Valor maior � ', valora)
		else if valorb > valora then
			writeln('Valor maior � ', valorb)
		else
			writeln('Os valores s�o iguais');
	End;

Begin
	ImprimeMaior(8,9);
	ImprimeMaior(4,5);
	ImprimeMaior(5,5);
End.