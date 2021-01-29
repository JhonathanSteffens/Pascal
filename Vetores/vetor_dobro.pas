Program vetor_dobro ;
var
	vetor: array[1..20] of integer; 
	num, i, j: integer;	
Begin	
	j := 0;
	
	for i:= 1 to 20 do
	begin
		vetor[i] := i	
	end;
	
	writeln('Digte um número para saber a posição do seu dobro');
	readln(num);
	
	for i:= 1 to 20 do
	begin
		if vetor[i] = num*2 then
		begin
			writeln('A posição do dobro do valor informado é: ', i);
			j := j + 1;
		end;
	end;
	
	if j = 0 then
		writeln('O dobro do numero procurado não foi encontrado no vetor');
End.