// Problema: Ler 3 valores inteiros para as variáveis a, b, c.
// Apresentar os valores dispostos em ordem crescente.

program abc_crescente;
var a, b, c : integer;
begin
    write('Digite o valor de A: ');
    readln(a);
    write('Digite o valor de B: ');
    readln(b);
    write('Digite o valor de C: ');
    readln(c);
    if (a <= b) and (a <= c) then
        if (b <= c) then
               writeln('Em ordem crescente ficou: ',a,'-',b,'-',c)
          else
               writeln('Em ordem crescente ficou: ',a,'-',c,'-',b)
    else  if (b <= a) and (b <= c) then
        if (a <= c) then
               writeln('Em ordem crescente ficou: ',b,'-',a,'-',c)
          else
               writeln('Em ordem crescente ficou: ',b,'-',c,'-',a)
    else if (a <= b) then
               writeln('Em ordem crescente ficou: ',c,'-',a,'-',b)
          else
               writeln('Em ordem crescente ficou: ',c,'-',b,'-',a);
    writeln('..........Final do Sistema..........');
    readln();
end.
