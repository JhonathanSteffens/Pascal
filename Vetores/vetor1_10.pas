Program vetor1_10 ;
var
	vetor: array[1..10] of integer;
	i: integer;
Begin
  for i:= 10 downto 1 do
  begin
    vetor[11-i] := i;
	end;

	for i:=10 downto 1 do
	begin
		writeln('posicao ', i, ' do vetor e igual a: ', vetor[i]);
	end;
End.