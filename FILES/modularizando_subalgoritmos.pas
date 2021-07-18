// Problema: Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados.

program operacoes;
    var num1, num2, soma, multiplicacao, divisao, subtracao : real;
procedure leitura;
begin
   write('Digite o numero 1 : ');
   readln(num1);
   write('Digite o numero 2 : ');
   readln(num2);
end;
procedure calculos;
begin
   soma := num1 + num2;
   multiplicacao := num1 * num2;
   divisao := num1 / num2;
   subtracao := num1 - num2;
end;
procedure imprimir;
begin
   writeln('A soma = ',soma:6:2);
   writeln('A multiplicacao = ',multiplicacao:6:2);
   writeln('A divisao = ',divisao:6:2);
   writeln('A subtracao = ',subtracao:6:2);
end;
begin
   leitura;
   calculos;
   imprimir;
   write('..........Final do Sistema..........');
   readln();
end.
