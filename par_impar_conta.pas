// Problema: Ler dois n�meros (inicial e final).
// Escreva quantos n�mero pares  e quantos numeros impares encontran-se entre os dois n�meros fornecidos pelo usu�rio.

program par_impar_conta;
var numero_inicial, numero_final, numeros_pares, numeros_impares,i : integer;

begin
    numeros_pares := 0;
    numeros_impares := 0;
    write('Digite o numero inicial : ');
    readln(numero_inicial);
    i := numero_inicial;
    write('Digite o numero final : ');
    readln(numero_final);
    while(i <= numero_final) do
    begin
         if (i mod 2 = 0) then
            numeros_pares := numeros_pares + 1
         else
            numeros_impares := numeros_impares + 1;

         i := i + 1;
    end;
    writeln('Entre o numero ',numero_inicial,' e o numero ',numero_final,' existem ',numeros_pares,' pares e ',numeros_impares,' impares');

    writeln('..........Final do Sistema..........');
    readln();
end.
