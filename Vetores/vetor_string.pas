Program vetor_string;
const
	TAMANHO_VETOR = 5;
var
	alunos: array[1..5] of string = ('ronaldo','juca','kid','pedro','maria');
	i: integer;
Begin
		for i:=1 to TAMANHO_VETOR do
  	begin
  		writeln('O nome do aluno na posição ', i, ' é ', alunos[i]); 	
  	end;
    READLN;
End.