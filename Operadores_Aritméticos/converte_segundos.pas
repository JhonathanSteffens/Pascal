Program converte_segundos;
var 
	segundos :integer;
	horas, minutos, segundos2 :integer;
	
Begin
	// Recebe o número de segundos que deverá ser convertido
	writeln('Digite o número de segundos: ');
	readln(segundos);
	
	// As horas irão receber a parte inteira da divisão;
	horas := segundos div 3600;
	
	// Para determinar o número de minutos é necessário utilizar o resto da divisão
	//dos segundos por 3600(quantidade de segundos em uma hora) e então realizar a 
	//divisão inteira por 60 (quantidade de segundos em um minuto);
	minutos := (segundos mod 3600) div 60;
	
	// o resto da divisão realizada acima é os segundos restantes;
  	segundos2 := (segundos mod 3600) mod 60;
  	
	//Imprime na tela os valores nas variáveis horas/minutos/segundos; 
 	writeln(horas, ' : ', minutos, ' : ', segundos2);
End.
