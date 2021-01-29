Program CalculadoraComFuncao ;

	function Soma(valor1, valor2: integer): real;
	Begin
	Soma := valor1 + valor2;
	End;
	
	function Subtracao(valor1, valor2: integer): real;
	Begin
	Subtracao := valor1 - valor2;
	End;
	
	function Multiplicacao (valor1, valor2: integer): real;
	Begin
	Multiplicacao := valor1 * valor2;
	End;
	
	function Divisao(valor1, valor2: integer): real;
	Begin
	Divisao := valor1 / valor2;
	End;

var
	PrimeiroValor, SegundoValor: integer;
	Operador: char;
	resultado: real;
	parada: char;
Begin
	while True do
		Begin
	    writeln('Digite um valor: ');
  		readln(PrimeiroValor);
  
  		writeln('Digite outro valor: ');
  		readln(SegundoValor);
  
  		writeln('Digite a Operação: ');
  		readln(Operador);
  
  		case operador of
			'+' : resultado := Soma(PrimeiroValor, SegundoValor);
			'-' : resultado := Subtracao(PrimeiroValor, SegundoValor);
			'*' : resultado := Multiplicacao(PrimeiroValor, SegundoValor);
			'/' : resultado := Divisao(PrimeiroValor, SegundoValor);
			else
				writeln('Operação inválida');
			end;
			
		
			writeln('O resultado é: ', resultado:0:2);
			writeln('Aperte 0 para sair ou outro caractere para continuar');
			readln(parada);
			
			if parada = '0' then
				break
			else
				writeln;
	End

End.