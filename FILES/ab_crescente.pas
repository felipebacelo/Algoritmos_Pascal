// Problema: Ler 2 valores inteiros para as variáveis a, b.
// Apresentar os valores dispostos em ordem crescente.

program ab_crescente;
    var A, B : integer;
begin
    write('Digite o valor para A: ');
    readln(A);
    write('Digite o valor para B: ');
    readln(B);

    if A > B then
          writeln('Em ordem crescente ficou B=', B ,' - A=',A)
    else
          writeln('Em ordem crescente ficou A=', A ,' - B=',B);

   writeln('..........Final do Sistema..........');
   readln();
end.
