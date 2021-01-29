Program metriz_soma;
var
	matriz: array[1..3, 1..3] of integer;
	lin, col, k: integer;
Begin
	//criando a matriz
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 3 do
  	begin
  		matriz[lin,col] := lin+col;
  	end;
  	writeln;
  end;
  
	//imprimindo a matriz
  for lin:= 1 to 3 do
  begin
  	for col:= 1 to 3 do
  	begin
     write(matriz[lin,col], ' ');
  	end;
  	writeln;
  end;
End.