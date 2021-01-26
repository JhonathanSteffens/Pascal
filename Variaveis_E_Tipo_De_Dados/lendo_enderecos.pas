Program lendo_enderecos;

// Neste bloco estamos estabelecendo o nome e tipo das variáveis que serão utilizadas no programa;
var
	nome, endereco :string;
	
Begin
// Escrevemos uma mensagem na tela pedindo ao usuário para que ele informe seu nome;
  writeln('Digite seu nome:');
  
 // Lemos o que o usuário digitou e armazenamos dentro da variável nome
  readln(nome);
  
  writeln('Digite seu endereço:');
  readln(endereco);
 
 // Utilizamos os valores armazenados dentro das variáveis para mostrar na tela ao usuário seu nome e endereço.
  writeln('O seu nome é: ', nome, ' e seu endereço é: ', endereco);
End.
