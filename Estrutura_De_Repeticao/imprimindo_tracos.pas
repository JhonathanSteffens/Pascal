Program imprimindo_tracos;
var
	i: integer;
	traco: String;
Begin
  i := 1;
  traco := '';
  while (i <= 100) do
  begin
  	i := i +
		 1;
  	traco := traco + '*';
  end;
  
  writeln(traco);
  readln;
End.