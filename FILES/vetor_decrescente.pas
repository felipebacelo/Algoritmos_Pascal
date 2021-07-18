// Problema: Crie um algoritmo lendo um vetor A de 15 elementos do tipo inteiro.
// Mostre esses elementos do vetor A. Reordene os elementos em ordem decrescente,
// atualize o vetor A com os elementos na ordem decrescente e mostre novamente o vetor A.

program vetor_decrescente;
var  A: array[1..15] of integer;
     i,j, aux : integer;

begin
     A[1]:=50;A[2]:=21;A[3]:=14;
     A[4]:=40;A[5]:=22;A[6]:=27;
     A[7]:=10;A[8]:=17;A[9]:=29;
     A[10]:=70;A[11]:=28;A[12]:=38;
     A[13]:=80;A[14]:=88;A[15]:=4;

     for i := 1 to 15 do
         writeln('O valor de A[',i,'] = ',A[i]);

     for j := 1 to 14 do
        for i := 1 to 14 do
           if A[i] < A[i+1] then
           begin
              aux := A[i];
              A[i]:= A[i+1];
              A[i+1] := aux;
           end;
     writeln;
     writeln;
     for i := 1 to 15 do
         writeln('O valor de A[',i,'] = ',A[i]);
    writeln('..........Final do Sistema..........');
    readln();
end.
