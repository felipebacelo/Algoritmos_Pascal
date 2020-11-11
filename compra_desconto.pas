// Problema: Uma loja oferece para os seus clientes, um determinado desconto de acordo com
// o valor da compra efetuada. O desconto é de 10%, se o valor da compra for até
// R$200.00, 15% se for maior que R$ 200 e menor ou igual a R$ 500,00 e 20% se
// for acima de R$ 500,00. Crie um algoritmo que leia o nome do cliente e o valor
// da compra. Mostre ao final o nome do cliente, o valor da compra, o percentual
// de desconto e o seu valor e valor total a pagar deste cliente.

program compra_desconto;
        var valor_compra, valor_desconto, valor_pagar : Real;
        var Desconto : Integer;
        var Nome : String[30];

begin
    write('Digite o nome do cliente: ');
    readln(nome);
    write('Digite o valor da compra: ');
    readln(valor_compra);

    if valor_compra <= 200 then
       Desconto := 10
    else if valor_compra <= 500 then
       Desconto := 15
    else
       Desconto := 20;

    Valor_desconto := (valor_compra * desconto) / 100;
    valor_pagar := valor_compra - valor_desconto;
    writeln('Nome do Cliente: ',nome);
    writeln('Valor da Compra: ',valor_compra:6:2);
    writeln('Percentual de desconto: ',desconto);
    writeln('Valor do desconto: ',valor_desconto:6:2);
    writeln('Valor a pagar: ', valor_pagar:6:2);

    writeln('..........Final do Sistema..........');
    readln();
end.
