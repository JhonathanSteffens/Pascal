Program risco_covid_validado;
  var
  idade: Integer;
  risco: String;
Begin
	
	while true do
	begin
		clrscr;
		writeln('Informe a idade do paciente:');
		readln(idade); 
	
		if (idade <= 0) then
		begin
		  writeln('Idade errada, pressione ENTER para informar novamente');
		  readln;
		end 
		else
		begin 
			if (idade >= 0) and (idade <= 20) then
			  risco := 'Baixo'
			else if (idade >= 21) and (idade <= 40) then 	 
			  risco := 'Médio'
			else if (idade >= 41) and (idade <= 65) then 
			  risco := 'Médio/Alto'
			else
			  risco := 'Alto';			  
			writeln('O risco de covid com base na sua idade é = ', risco);
			break;			   
		end;						
	end;
	
	writeln('Fim');	
		
End.