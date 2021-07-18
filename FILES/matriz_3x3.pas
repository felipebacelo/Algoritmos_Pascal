// Problema: Crie um algoritmo que gere uma matriz exerc_matriz 3x3, inserir dados nos
// elementos dessa matriz, por fim, mostre os dados contidos na matriz.

program matriz_3x3;
var  exerc_matriz: array[1..3,1..3] of integer;
     l,c: integer;

begin
     for l := 1 to 3 do
         for c := 1 to 3 do
         begin
            write('Digite valor para exerc_matriz[',l,',',c,']: ');
            readln(exerc_matriz[l,c]);
         end;
     for l := 1 to 3 do
         for c := 1 to 3 do
            writeln('Digite valor de exerc_matriz[',l,',',c,']: ',exerc_matriz[l,c]);

    writeln('..........Final do Sistema..........');
    readln();
end.
