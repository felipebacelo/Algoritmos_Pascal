// Problema: Analisando a fórmula " Prestação = valor + (valor * (taxa/100) * tempo)",
// crie um algoritmo para efetuar o cálculo do valor de uma prestação em atraso.
// (Você deverá ler o VALOR da prestação, a TAXA  de juros imposta pelo banco,
// e o número de dias em ATRASO.

program prestacao_corrigido;
var prestacao, valor_prest, taxa : Real;
    Dias_atraso : Integer;

begin
       write('Digite o valor da prestacao: ');
       readln(valor_prest);
       write('Digite a taxa de juros: ');
       readln(taxa);
       write('Digite o numero de dias em atraso: ');
       readln(dias_atraso);
       prestacao := valor_prest + (valor_prest * (taxa/100)*dias_atraso);
       writeln('O valor corrigido da prestacao = ',prestacao:6:2);
       writeln('..........Final do Sistema..........');
       readln();
end.
