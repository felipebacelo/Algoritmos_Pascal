// Problema: Analisando a f�rmula " Presta��o = valor + (valor * (taxa/100) * tempo)",
// crie um algoritmo para efetuar o c�lculo do valor de uma presta��o em atraso.
// (Voc� dever� ler o VALOR da presta��o, a TAXA  de juros imposta pelo banco,
// e o n�mero de dias em ATRASO.

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
