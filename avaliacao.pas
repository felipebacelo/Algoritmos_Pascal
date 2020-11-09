// Problema: O sistema de avaliação de determinada disciplina é
// composto por três provas. A primeira prova tem peso 2,  a
// segunda tem peso 3 e a terceira prova tem peso 5. Faça um
// algoritmo para calcular a média final de um aluno desta disciplina.

program avaliacao;
var prova1, prova2, prova3, media: real;
begin
    write('Digite a nota da prova 1: ');
    readln(prova1);
    write('Digite a nota da prova 2: ');
    readln(prova2);
    write('Digite a nota da prova 3: ');
    readln(prova3);

    //prova1 := 6;
    //prova2 := 8;
    //prova3 := 4;

    Prova1 := prova1 * 2 /10;
    Prova2 := prova2 * 3 /10;
    Prova3 := prova3 * 5 /10;
    Media  := (prova1 + prova2 + prova3);

    writeln('A nota final do aluno foi ',Media:6:2);
    writeln('..........Final do Sistema..........');
    readln();
end.
