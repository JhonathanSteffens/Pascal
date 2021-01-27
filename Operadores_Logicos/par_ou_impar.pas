Program par_ou_impar ;
var
	numero :integer;
	
Begin
	writeln('Digite um número: ');
	readln(numero);
	
	if numero mod 2 = 0 then
		writeln('O número é par.')
	else
		writeln('O número é ímpar.');
		
	if numero mod 5 = 0 then
		writeln('O número é divisivel por cinco')
	else
		writeln('O número não é divisível por cinco');
End.