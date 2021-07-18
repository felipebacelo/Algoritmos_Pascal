// Problema: Crie um algoritmo lendo dois vetores (A e B) de 5 elementos cada do tipo inteiro,
// liste os elementos destes dois vetores. Faça com que os elementos do vetor A passem para
// o vetor B, e os elementos do vetor B passem para o vetor A. Mostre os 2 vetores atualizados.

program vetores_troca;
var  A, B, C: array[1..15] of integer;
     i: integer;

begin
     A[1]:=9;A[2]:=3;A[3]:=27;A[4]:=6;A[5]:=21;
     B[1]:=50;B[45]:=3;B[3]:=36;B[4]:=2;B[5]:=14;

     for i := 1 to 5 do
     begin
         writeln('O valor original de A[',i,'] = ',A[i]);
         writeln('O valor original de B[',i,'] = ',B[i]);
     end;
     for i := 1 to 5 do
     begin
        c[i] := A[i];
        A[i] := B[i];
        B[i] := C[i];
     end;
     writeln;
     writeln;
     for i := 1 to 5 do
     begin
         writeln('O valor atualizado de A[',i,'] = ',A[i]);
         writeln('O valor atualizado de B[',i,'] = ',B[i]);
     end;
    writeln('..........Final do Sistema..........');
    readln();
end.
