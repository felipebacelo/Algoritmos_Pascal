// Problema: Ler uma vari�vel de numero inteiro e mostrar a tabuada desse n�mero.

program tabuada_while;
var numero,i: integer;

begin
    write('Digite o numero: ');
    readln(numero);
    i := 1;
    while(i <= 10) do
    begin
        writeln(numero  ,' x ',i,' = ',(numero * i));
        i:= i +1;
    end;
    writeln('..........Final do Sistema..........');
    readln();
end.
