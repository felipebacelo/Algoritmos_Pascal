// Problema: Ler para uma variável INTEIRA um número de 1 a 12 e mostrar o nome do mês correspondente.
// Caso o mês não existir, mostrar essa informação.
program mes_se;
var mes: integer;

begin
    write('Digite o mes de 1 a 12 : ');
    readln(mes);
    if (mes = 1) then writeln('O mes = Janeiro')
    else if (mes = 2) then writeln('O mes = Fevereiro')
    else if (mes = 3) then writeln('O mes = Marco')
    else if (mes = 4) then writeln('O mes = Abril')
    else if (mes = 5) then writeln('O mes = Maio')
    else if (mes = 6) then writeln('O mes = Junho')
    else if (mes = 7) then writeln('O mes = Julho')
    else if (mes = 8) then writeln('O mes = Agosto')
    else if (mes = 9) then writeln('O mes = Setembro')
    else if (mes = 10) then writeln('O mes = Outubro')
    else if (mes = 11) then writeln('O mes = Novembro')
    else if (mes = 12) then writeln('O mes = Dezembro')
    else writeln('O mes nao existe');
    writeln('..........Final do Sistema..........');
    readln();
end.
