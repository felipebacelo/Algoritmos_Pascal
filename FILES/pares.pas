// Problema: Mostre os 10 primeiros números pares.

program pares;
var numero, conta_pares : integer;

begin
    conta_pares := 0;
    numero := 1;
    while(conta_pares < 10) do
    begin
      if (numero mod 2 = 0) then
      begin
         writeln('O numero ',numero,' e par');
         conta_pares := conta_pares + 1;
      end;
      numero := numero + 1;
    end;

    writeln('..........Final do Sistema..........');
    readln();
end.
