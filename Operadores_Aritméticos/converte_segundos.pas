Program converte_segundos;
var 
	segundos :integer;
	horas, minutos, segundos2 :integer;
	
Begin
	writeln('Digite o número de segundos: ');
	readln(segundos);
	
	horas := segundos div 3600;
	minutos := (segundos mod 3600) div 60;
  segundos2 := (segundos mod 3600) mod 60;
  
  writeln(horas, ' : ', minutos, ' : ', segundos2);
End.