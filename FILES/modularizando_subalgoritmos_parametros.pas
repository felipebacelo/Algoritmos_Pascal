// Problema: Ler 2 n�meros, efetuar as 4 opera��es matem�ticas e mostrar os resultados.

program modularizando_subalgoritmos_parametros;
    var num1, num2, soma, multiplicacao, divisao, subtracao : real;

procedure leitura;
begin
   write('Digite o numero 1 : ');
   readln(num1);
   write('Digite o numero 2 : ');
   readln(num2);
end;
procedure calculos(pn1, pn2: real);
begin
   soma := pn1 + pn2;
   multiplicacao := pn1 * pn2;
   divisao := pn1 / pn2;
   subtracao := pn1 - pn2;
end;
procedure imprimir(mult, divi, sub, som :real);
begin
   writeln('A soma = ',som:6:2);  //sa�da
   writeln('A multiplicacao = ',mult:6:2);  //sa�da
   writeln('A divisao = ',divi:6:2);  //sa�da
   writeln('A subtracao = ',sub:6:2);  //sa�da
end;
begin
   leitura;
   calculos(num1, num2);
   imprimir(multiplicacao, divisao, subtracao, soma);
   write('..........Final do Sistema..........');
   readln();
end.
