// Problema: Crie um algoritmo que leia um numero inteiro, e diga se ele é um numero primo ou não.

program primo;
var numero,contador,i : integer;

begin
     contador := 0;
     i := 2;
     writeln('Digite um numero: ');
     readln(numero);
     while(i <  numero) do
     begin
        if (numero mod i = 0) then
           Contador := Contador +1;
        I := I + 1;
     end;
     if contador > 0 then
           writeln('O numero ',numero,' nao e primo')
     else
           writeln('O numero ',numero,' e primo');

    writeln('..........Final do Sistema..........');
    readln();
end.
