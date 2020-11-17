// Problema: Ler para uma variável INTEIRA um número de 1 a 12 e mostrar o nome do mês correspondente.
// Caso o mês não existir, mostrar essa informação.

program mes_se;
var mes: integer;

begin
    write('Digite o mes de 1 a 12 : ');
    readln(mes);
    case mes of
          1:writeln('O mes = Janeiro');
          2:writeln('O mes = Fevereiro');
          3:writeln('O mes = Marco');
          4:writeln('O mes = Abril');
          5:writeln('O mes = Maio');
          6:writeln('O mes = Junho');
          7:writeln('O mes = Julho');
          8:writeln('O mes = Agosto');
          9:writeln('O mes = Setembro');
         10:writeln('O mes = Outubro');
         11:writeln('O mes = Novembro');
         12:writeln('O mes = Dezembro');
         else writeln('O mes nao existe');
    end;
    writeln('..........Final do Sistema..........');
    readln();
end.
