Program operacoes_matematicas ;
var
	var1, var2, soma, subtracao, mult :integer; 
	divisao :real;
Begin
	writeln('Digite um n�mero inteiro: ');
	readln(var1);
	
  writeln('Digite outro n�mero inteiro: ');
  readln(var2);
  
  soma := var1 + var2;
  subtracao := var1 - var2;
  mult := var1 * var2;
  divisao := var1 / var2;
  
  writeln('A soma dos valores ',var1, ' e ', var2, ' �: ', soma);
  writeln('A subtra��o dos valores ',var1, ' e ', var2, ' �: ', subtracao);
  writeln('A multipli��o dos valores ',var1, ' e ', var2, ' �: ', mult);
  writeln('A divis�o dos valores ',var1, ' e ', var2, ' �: ', divisao);
End.