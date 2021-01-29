Program Decremento_pares;
var i: integer;
Begin
i := 100;
	while i > 0 do
	begin
		if i mod 2 = 0 then
			writeln(i);
		i := i - 1;
	end;
readln;
End.