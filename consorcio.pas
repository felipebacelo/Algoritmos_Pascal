// Problema: Considerando que para um consórcio, sabe-se o número total de parcelas,
// a quantidade de parcelas pagas e o valor atual da parcela, escreva um algoritmo
// que determine o total pago pelo consorciado e o saldo devedor.

program consorcio;
        var valor_parc, total_pago, saldo_devedor : Real;
        var total_parc, qtd_parc_pagas : Integer;

begin
       write('Digite o total das parcelas: ');
       readln(total_parc);
       write('Digite a quantidade de parcelas pagas: ');
       readln(qtd_parc_pagas);
       write('Digite o valor de cada parcela: ');
       readln(valor_parc);
       total_pago := qtd_parc_pagas * valor_parc;
       saldo_devedor := valor_parc * (total_parc - qtd_parc_pagas);
       writeln('Total pago = ',total_pago:6:2);
       writeln('Saldo a pagar = ',saldo_devedor:6:2);
       writeln('..........Final do Sistema..........');
       readln();
end.
