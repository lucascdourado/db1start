Program Pzim ;
var
numero, dobro, contador, primo: integer;

Begin
  write('insira um numero: ');
  read(numero);
  
  if (numero mod 2) = 0 then
  begin
    writeln('� par');
    writeln('n�o � �mpar');
  end
  else
  begin
    writeln('n�o � par');
    writeln('� impar');
  end;
  
  if numero > 10 then
  begin
    writeln('� maior que 10');
  end
  else
  begin
    writeln('n�o � maior que 10');
  end;
  
  dobro := numero *2;
  writeln('o dobro de ',numero,' � ',dobro);
  
  for contador:= 1 to numero do
  begin
    if (numero>0) then
    if (numero mod contador) = 0 then
    primo := primo + 1;
  end;
  
  if (primo = 2) then
  begin
    writeln('� primo');
  end
  else
  begin
    writeln('n�o � primo');
  end;
  
  readkey;
  
End.