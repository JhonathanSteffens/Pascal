Program operacoes_matematicas ;
var
	var1, var2, soma, subtracao, mult :integer; 
	divisao :real;
Begin
	writeln('Digite um número inteiro: ');
	readln(var1);
	
  writeln('Digite outro número inteiro: ');
  readln(var2);
  
  soma := var1 + var2;
  subtracao := var1 - var2;
  mult := var1 * var2;
  divisao := var1 / var2;
  
  writeln('A soma dos valores ',var1, ' e ', var2, ' é: ', soma);
  writeln('A subtração dos valores ',var1, ' e ', var2, ' é: ', subtracao);
  writeln('A multiplição dos valores ',var1, ' e ', var2, ' é: ', mult);
  writeln('A divisão dos valores ',var1, ' e ', var2, ' é: ', divisao);
End.