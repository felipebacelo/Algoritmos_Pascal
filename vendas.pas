// Problema.:Uma Empresa de vendas de softwares paga a seu vendedor um fixo de R$ 800,00
// por m�s, mais uma comiss�o de 15% pelo seu valor de vendas no m�s. Fa�a uma algoritmo
// que leia o valor da venda e determine o sal�rio total do funcion�rio. Mostre as
// informa��es que voc� achar necess�rio.

program vendas;
var fixo, comissao, vendas_mes, salario_total : real;

begin
      fixo := 800;
      write('Digite o valor da venda no mes: ');
      readln(vendas_mes);
      comissao := (vendas_mes * 15) / 100;
      salario_total := fixo + comissao;
      writeln('O salario fixo = ',fixo:6:2);
      writeln('o valor de comissao = ',comissao:6:2);
      writeln('o salario total = ',salario_total:6:2);
      writeln('..........Final do Sistema..........');
      readln();
end.
