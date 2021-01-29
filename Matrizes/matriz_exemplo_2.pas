Program matriz_exemplo_2 ;
var
	matriz: array[1..5, 1..5] of integer;
	vetor: array[1..5] of integer;
	criador_de_valores: integer;
	lin, col, soma: integer;
	
Begin
	criador_de_valores := 1;
	soma := 0;
	
	//Criando a matriz
  for lin:= 1 to 5 do
  begin
  	for col:= 1 to 5 do
  	begin
  		matriz[lin,col] := criador_de_valores;
  		criador_de_valores := criador_de_valores+1;
  	end;
  end;
  
  //imprimindo a matriz
  writeln('Imprimindo a matriz');
  writeln;
  for lin:= 1 to 5 do
  begin
  	for col:= 1 to 5 do
  	begin
     write(matriz[lin,col], ' ');
  	end;
  	writeln;
  end;
  writeln;
    
  //somando linhas
  for lin:= 1 to 5 do
  begin
  	for col:= 1 to 5 do
  	begin
     soma := matriz[lin,col] + soma;
  	end;
  		writeln;
  		write('A soma da ', lin, ' linha é: ', soma);
  		soma := 0;
  end;
  
  writeln;
  writeln;
  
  //achando a diagonal principal
  writeln('Os valores da diagonal principal são: ');
  for lin:= 1 to 5 do
  begin
  	for col:= 1 to 5 do
  	begin
  			if lin = col then
  			begin
					vetor[lin] := matriz[lin,col];
					write(vetor[lin], '  ');
				end;
  	end;
  end;
  
End.
