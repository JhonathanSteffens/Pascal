Program calculo_do_combustivel;
var valor_gasto, preco_combustivel, autonomia, distancia :real;
Begin
	 // dist�ncia
	writeln('Digite qual ser� a dist�ncia percorrida: ');
	readln(distancia);
	
   // pre�o do combustivel
  writeln('Digite qual o pre�o atual do combustivel: ');
	readln(preco_combustivel);
	
   // autonomia
  writeln('Digite quantos kilometros seu carro faz por litro de combustivel ');
	readln(autonomia);
	
   // calcular o gasto
   valor_gasto := (distancia / autonomia) * preco_combustivel;
  writeln('O valor total que voc� ir� gastar ser� de R$ ', valor_gasto:0:2);
End.