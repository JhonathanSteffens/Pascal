Program calculo_do_combustivel;
// cria as variáveis
var valor_gasto, preco_combustivel, autonomia, distancia :real;
Begin
	 // distância
	writeln('Digite qual será a distância percorrida: ');
	readln(distancia);
	
   	// preço do combustivel
  	writeln('Digite qual o preço atual do combustivel: ');
	readln(preco_combustivel);
	
  	// autonomia
 	writeln('Digite quantos kilometros seu carro faz por litro de combustivel ');
	readln(autonomia);
	
	// calcular o gasto
   	valor_gasto := (distancia / autonomia) * preco_combustivel;
 	writeln('O valor total que você irá gastar será de R$ ', valor_gasto:0:2);
End.
