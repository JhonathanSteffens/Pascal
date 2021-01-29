Program calculo_notas ;
var
	nota1, nota2, nota3, media: real;
Begin
  while true do
  begin
  	writeln('Digite a primeira nota:');
  	readln(nota1);
		writeln('Digite a segunda nota:');
  	readln(nota2);
		writeln('Digite a terceira nota:');
  	readln(nota3);
			
   	media := (nota1 + nota2 + nota3) / 3;
   	
   	if media >= 7 then
   	begin
   		writeln('Parabéns, você foi aprovado! Sua média é: ', media:0:2);
   		break;
   	end
   	else
   		writeln('Você não alcalçou a média ;(, digite novas notas');
  end;
  readln;
End.