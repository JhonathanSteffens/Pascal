Program soma_de_matrizes ;
var
	Matriz1 : array [1..3, 1..2] of integer;
	Matriz2 : array [1..3, 1..2] of integer;
	MatrizResposta : array [1..3, 1..2] of integer;
	lin, col: integer;
Begin
	//Pedindo a primeira Matriz
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
  		writeln('Primeira Matriz - Informe o Valor o valor [ ', lin, ' ] [ ', col, ' ] : ');
  		readln(matriz1[lin,col])
  	end;
  end;
  writeln;
  
  //Pedindo a segunda Matriz
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
  		writeln('Segunda Matriz - Digite o valor [ ', lin, ' ] [ ', col, ' ] : ');
  		readln(matriz2[lin,col])
  	end;
  end;
  writeln;
  
  //Calculando a Matriz Resposta
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
  		matrizresposta[lin, col] := matriz1[lin, col] + matriz2[lin, col];
  	end;
  end;
  
  //Imprimindo Primeira Matriz;
  writeln('A primeira matriz informada é: ');
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
     write(matriz1[lin,col], ' ');
  	end;
  	writeln;
  end;
    writeln;
    
  //Imprimindo Segunda Matriz;  
  writeln('A segunda matriz informada é: ');
	for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
     write(matriz2[lin,col], ' ');
  	end;
  	writeln;
  end;
    writeln;
  
 	//Imprimindo Matriz Resposta; 
  writeln('A matriz resposta é: ');
   for lin:= 1 to 3 do
  begin
  	for col:= 1 to 2 do
  	begin
     write(matrizresposta[lin,col], ' ');
  	end;
  	writeln;
  end;
    writeln;
End.

 