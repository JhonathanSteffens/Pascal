Program exemplo_case ;
var 
	num1, num2, resultado: real;
	operador: char;	
	
Begin
	writeln('Digite um n�mero: ');
	readln(num1);
	writeln('Digite o segundo n�mero: ');
	readln(num2);
	writeln('Digite a opera��o(+,-,*,/): ');
	readln(operador);
	
	case operador of
		'+' : resultado := num1+num2;
		'-' : resultado := num1-num2;
		'*' : resultado := num1*num2;
		'/' : resultado := num1/num2;
		else
			writeln('Opera��o inv�lida');
	end;
	
	writeln('O resultado �: ', resultado:0:2)
End.