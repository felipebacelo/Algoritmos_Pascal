// Problema: Ler uma vari�vel de numero inteiro e mostre se ele � par ou se ele � impar.

program par_impar;
var numero: integer;

begin
    write('Digite o numero : ');
    readln(numero);
    if (numero mod 2 = 0) then
       writeln('Esse numero e par.')
    else
       writeln('Esse numero e impar.');

    writeln('..........Final do Sistema..........');
    readln();
end.
