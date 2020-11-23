// Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados com parametros e funções.
program subalgoritmos_funcoes;
    var num1, num2, soma, multiplicacao, divisao, subtracao : real;

procedure leitura;
begin
   write('Digite o numero 1: ');
   readln(num1);
   write('Digite o numero 2: ');
   readln(num2);
end;
function somar(pn1, pn2: real):real;
begin
   soma := pn1 + pn2;
   somar := soma;
end;
function multiplicar(pn1, pn2: real):real;
begin
   multiplicacao := pn1 * pn2;
   multiplicar := multiplicacao;
end;
function dividir(pn1, pn2: real):real;
begin
   divisao := pn1 / pn2;
   dividir := divisao;
end;
function subtrair(pn1, pn2: real):real;
begin
   subtracao := pn1 - pn2;
   subtrair := subtracao;
end;
begin
   leitura;
   writeln('A soma e:',somar(num1, num2):6:2);
   writeln('A multiplicacao e:',multiplicar(num1, num2):6:2);
   writeln('A divisao e:',dividir(num1, num2):6:2);
   writeln('A subtracao e:',subtrair(num1, num2):6:2);
   write('..........Final do Sistema..........');
   readln();
end.
