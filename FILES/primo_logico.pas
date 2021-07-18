// Problema: Crie um algoritmo que leia um numero inteiro, e diga se ele é um numero primo ou não.

program primo;
var numero,i : integer;
    num_primo : boolean;

begin
     num_primo := true;
     i := 2;
     write('Digite um numero: ');
     readln(numero);
     while((i <=  (numero/2)) and (num_primo = true))  do
     begin
        if (numero mod i = 0) then
           num_primo := false;
        i := i + 1;
     end;
     if num_primo then
           writeln('O numero ',numero,' e primo')
     else
           writeln('O numero ',numero,' nao e primo');

    writeln('..........Final do Sistema..........');
    readln();
end.
