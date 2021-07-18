// Problema: Fazer um algoritmo que leia o saldo inicial de um cliente do banco
// e leia tamb�m um cheque que entrou e analise se o cheque poder� ser descontado
// ou n�o , j� que este cliente n�o possui limite. Se o cheque n�o poder�
// ser descontado, mostre essa informa��o, caso contr�rio, desconte o
// cheque e informe o saldo na tela.

program saldo_se;
var valor_saldo, cheque_entrou: real;

begin
    write('Digite o saldo inicial: ');
    readln(valor_saldo);
    write('Digite o valor do cheque para ser descontado: ');
    readln(cheque_entrou);
    if cheque_entrou <= valor_saldo then
    begin
         valor_saldo := valor_saldo - cheque_entrou;
         writeln('Seu novo saldo: ',valor_saldo:6:2);
    end
    else
    begin
        writeln('Este cheque ultrapassou o limite e nao pode ser descontado');
        writeln('Seu saldo continua: ',valor_saldo:6:2);
    end;

    writeln('..........Final do Sistema..........');
    readln();
end.
