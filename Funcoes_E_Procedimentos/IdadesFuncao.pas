Program IdadesFuncao;

var
	vetor: array[1..20] of integer;
	idade: integer;
	i: integer;

	// Armazena Idades no Vetor
	procedure ArmazenaIdades (idade, i: integer);
	Begin
		vetor[i] := idade;
	End;

	//Calcula Média
	procedure CalculaMedia;
	var
		soma: integer;
		k: integer;
		media: real;
	Begin
		for k:=1 to i do
		begin
			soma := soma + vetor[k];
		end;
		media:= soma/(i-1);
		writeln('A média das Idades é: ',media:2:0);
	End;
	
	//Mostra Maior Idade Digitada
	procedure MaiorIdade;
	var
		k: integer;
		maior: integer;
	Begin
		maior := 0;
		for k:=1 to i do
		begin
			if vetor[k] > maior then
				maior := vetor[k];
		end;
		writeln('A maior idade é: ', maior);
	End;
	
	//Mostra Menor Idade Digitada
	procedure MenorIdade;
	var
		k: integer;
		menor: integer;
	Begin
		menor := 1000;
		for k:=1 to i do
		begin
			if (vetor[k] < menor) and (vetor[k] <> 0) then
				menor := vetor[k];
		end;
		writeln('A menor idade é: ', menor);
	End;
	
	//Main	
Begin
	while True do
	Begin
  	writeln('Digite a idade de um aluno ou digite 0 para parar: ');
  	readln(idade);
  	i := i + 1;
  	ArmazenaIdades(idade, i);
  
  	
  	if idade = 0 then
  		break;
  End;
  writeln;
  CalculaMedia();
  writeln;
  MaiorIdade();
  writeln;
  MenorIdade();
End.