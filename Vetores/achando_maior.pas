Program achando_maior;
var
	notas: array[1..5] of integer = (7, 6, 9, 4, 6);
	i: integer;
	maior_valor: integer;
	
Begin
	maior_valor := 0;
	posicao_maior := 0;
	
  for i:= 1 to 5 do
  begin
  	if notas[i] > maior_valor then        
  	begin
  		maior_valor := notas[i];
  		posicao_maior := i;
  	end;
  end;
  
  writeln('O maior valor encontrado foi: ', maior_valor, ' na posição: ', posicao_maior);
End.