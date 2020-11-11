
// Problema: Fazer um algoritmo que analize 10 valores inteiros e informe qual o maior e qual o menor deles.
program maior_menor_vetor;

var  maior_menor : array[1..10] of integer;
     i, maior, menor : integer;

begin
       maior := 0;
       menor := 99999;
       maior_menor[1]:=2;
       maior_menor[2]:=15;
       maior_menor[3]:=7;
       maior_menor[4]:=8;
       maior_menor[5]:=5;
       maior_menor[6]:=9;
       maior_menor[7]:=1;
       maior_menor[8]:=6;
       maior_menor[9]:=6;
       maior_menor[10]:=4;
       for i := 1 to 10 do
       begin
               if maior_menor[i] > maior then
                    maior := maior_menor[i];
               if maior_menor[i] < menor then
                    menor := maior_menor[i];
      end;
      writeln('O maior valor : ',maior);
      writeln('O menor valor : ',menor);


    writeln('..........Final do Sistema..........');
    readln();
end.
