Program muda_variavel ;
	var
	A :integer;
	B :integer;
	C :integer;
Begin
  A := 2;
  B := 4;
  writeln('O valor de A �: ', A, ' O valor de B �: ', B);
  // Mudando o Valor das Vari�veis
  C := A;
  A := B;
  B := C;
  writeln('O valor de A �: ', A, ' O valor de B �: ', B);
End.