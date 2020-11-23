// Problema: Ler uma variável de numero inteiro e mostrar a tabuada desse número.
program tabuada;
var numero: integer;
begin
    write('Digite o numero: ');
    readln(numero);
    writeln(numero, ' x 1 = ',(numero * 1));
    writeln(numero, ' x 2 = ',(numero * 2));
    writeln(numero, ' x 3 = ',(numero * 3));
    writeln(numero, ' x 4 = ',(numero * 4));
    writeln(numero, ' x 5 = ',(numero * 5));
    writeln(numero, ' x 6 = ',(numero * 6));
    writeln(numero, ' x 7 = ',(numero * 7));
    writeln(numero, ' x 8 = ',(numero * 8));
    writeln(numero, ' x 9 = ',(numero * 9));
    writeln(numero, ' x 10 = ',(numero * 10));

    writeln('..........Final do Sistema..........');
    readln();
end.
