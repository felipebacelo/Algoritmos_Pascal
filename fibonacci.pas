// Problema: Mostrar os 10 primeiros números da sequência Fibonacci.
// Ex: 1 1 2 3 5 8  13 21 34 55 89 .....

program fibonacci;
var i, num_anterior, num_atual, novo_numero : Integer;

begin
       num_anterior := 0;
       num_atual := 1;
       writeln('O 1. numero fibonaccci é 1');
       for i := 2 to 15 do
       begin
             novo_numero := num_atual + num_anterior;
             num_anterior := num_atual;
             num_atual := novo_numero;
             writeln('O ',i,'. numero fibonaccci é ',novo_numero);
       end;

    writeln('..........Final do Sistema..........');
    readln();
end.
