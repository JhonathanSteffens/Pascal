Program par_ou_impar ;
var
	numero :integer;
	
Begin
	writeln('Digite um n�mero: ');
	readln(numero);
	
	if numero mod 2 = 0 then
		writeln('O n�mero � par.')
	else
		writeln('O n�mero � �mpar.');
		
	if numero mod 5 = 0 then
		writeln('O n�mero � divisivel por cinco')
	else
		writeln('O n�mero n�o � divis�vel por cinco');
End.