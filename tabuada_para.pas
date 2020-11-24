// Problema: Ler uma variável de numero inteiro e mostrar a tabuada desse número.

program tabuada_para;
var numero,i: integer;

begin
    write('Digite o numero: ');
    readln(numero);
    for i := 1 to 10 do
        writeln(numero  ,' x ',i,' = ',(numero * i));
    writeln('..........Final do Sistema..........');
    readln();
end.
