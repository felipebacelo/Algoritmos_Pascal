// Problema: Faça um algoritmo que gere a seguinte série: 10, 20, 30, 40, ..... 980, 990, 1000.

program serie_para;
var numero,i: integer;

begin
    for i := 10 to 1000 do
    begin
        writeln(i);
        i:=i+9;
    end;
    writeln('..........Final do Sistema..........');
    readln();
end.
