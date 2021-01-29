Program exemplo_case ;
var 
	num1, num2, resultado: real;
	operador: char;	
	
Begin
	writeln('Digite um número: ');
	readln(num1);
	writeln('Digite o segundo número: ');
	readln(num2);
	writeln('Digite a operação(+,-,*,/): ');
	readln(operador);
	
	case operador of
		'+' : resultado := num1+num2;
		'-' : resultado := num1-num2;
		'*' : resultado := num1*num2;
		'/' : resultado := num1/num2;
		else
			writeln('Operação inválida');
	end;
	
	writeln('O resultado é: ', resultado:0:2)
End.