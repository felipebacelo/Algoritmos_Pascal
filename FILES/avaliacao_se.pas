// Problema: O sistema de avalia��o de determinada disciplina, �
// composto por tr�s provas. A primeira prova tem peso 2,  a
// segunda tem peso 3 e a terceira prova tem peso 5. Fa�a um algoritmo para
// calcular a m�dia final de um aluno desta disciplina e se a m�dia for maior
// ou igual a 6, mostrar APROVADO, sen�o, mostrar REPROVADO.

program avaliacao;
var prova1, prova2, prova3, media: real;
begin
    write('Digite a nota da prova 1: ');
    readln(prova1);//
    write('Digite a nota da prova 2: ');
    readln(prova2);//
    write('Digite a nota da prova 2: ');
    readln(prova3);

    //prova1 := 6;
    //prova2 := 8;
    //prova3 := 4;

    Prova1 := prova1 * 2 /10;
    Prova2 := prova2 * 3 /10;
    Prova3 := prova3 * 5 /10;
    Media  := (prova1 + prova2 + prova3);

    if media >= 6 then
       writeln('Aprovado com media ',media:6:2)
    else
       writeln('Reprovado com media ',media:6:2);

    writeln('..........Final do Sistema..........');
    readln();
end.
