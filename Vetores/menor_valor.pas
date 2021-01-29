Program achando_menor;
var
	notas: array[1..5] of integer = (14, 20, 9, 11, 42);
	i: integer;
	menor_valor, posicao_menor: integer;
	
Begin
	menor_valor := 0;
	
  for i:= 1 to 5 do
  begin
  	if i = 1 then
  		begin
  			menor_valor := notas[i];
  			posicao_menor := i;
  		end;
  		
  	if notas[i] < menor_valor then        
  	begin
  		menor_valor := notas[i];
  		posicao_menor := i;
  	end;
  end;
  
  writeln('O maior valor encontrado foi: ', menor_valor, ' na posição: ', posicao_menor);
End.