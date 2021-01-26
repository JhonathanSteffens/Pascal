Program muda_variavel ;
	var
	A :integer;
	B :integer;
	C :integer;
Begin
  A := 2;
  B := 4;
  writeln('O valor de A é: ', A, ' O valor de B é: ', B);
  // Mudando o Valor das Variáveis
  C := A;
  A := B;
  B := C;
  writeln('O valor de A é: ', A, ' O valor de B é: ', B);
End.