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
   		writeln('Parab�ns, voc� foi aprovado! Sua m�dia �: ', media:0:2);
   		break;
   	end
   	else
   		writeln('Voc� n�o alcal�ou a m�dia ;(, digite novas notas');
  end;
  readln;
End.