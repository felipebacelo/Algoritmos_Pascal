// Problema: Crie um algoritmo que gere uma matriz exerc_matriz 3x3, inserir dados nos elementos
// dessa matriz, por fim, mostre os dados contidos na matriz e mostre qual é o maior e qual
// é o menor valor da matriz.

program matriz_maior_menor;
var  exerc_matriz: array[1..3,1..3] of integer;
     l,c, maior, menor: integer;

begin
     maior:=0;
     menor:= 99999;
     for l := 1 to 3 do
         for c := 1 to 3 do
         begin
            write('Digite valor para exerc_matriz[',l,',',c,'] : ');
            readln(exerc_matriz[l,c]);
         end;
     for l := 1 to 3 do
         for c := 1 to 3 do
         begin
            writeln('O valor de exerc_matriz[',l,',',c,'] : ',exerc_matriz[l,c]);
            if exerc_matriz[l,c] > maior then
                    maior := exerc_matriz[l,c];
            if exerc_matriz[l,c] < menor then
                    menor := exerc_matriz[l,c];
         end;
       writeln;
       writeln('O maior valor da matriz : ',maior);
       writeln('O menor valor da matriz : ',menor);

    writeln('..........Final do Sistema..........');
    readln();
end.
