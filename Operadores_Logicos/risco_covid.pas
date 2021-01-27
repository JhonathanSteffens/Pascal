Program risco_covid;
var
	idade :integer;
Begin
	writeln('Digite sua idade para saber o risco de fatalidade por covid: ');
	readln(idade);
	
	if (idade >= 0) and (idade <= 20) then
		writeln('Seu risco de fatalidade por covid é baixo');
	if (idade >= 21) and (idade <= 40) then
		writeln('Seu risco de fatalidade por covid é médio'); 
	if (idade >= 41) and (idade <= 65) then
		writeln('Seu risco de fatalidade por covid é médio/alto');
	if (idade > 65)
		writeln('Seu risco de fatalidade por covid é alto');
End.