// Problema: Um cliente de um banco tem um saldo positivo de R$ 500,00.
// Fazer um algoritmo que leia o cheque descontado e calcule o saldo,
// mostrando o saldo na tela.

program saldo;
var valor_saldo, cheque_entrou: real;

begin
    valor_saldo := 500;
    write('Digite o valor do cheque descontado: ');
    readln(cheque_entrou);
    valor_saldo := valor_saldo - cheque_entrou;
    writeln('O saldo atual  = ',valor_saldo:6:2);
    writeln('..........Final do Sistema..........');
    readln();
end.
