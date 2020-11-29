// Problema: Duas variáveis (A e B) possuem valores distintos (A:=5 e B:= 10),
// Crie um algoritmo que armazene esses dois valores nessas duas variáveis,
// e efetue a troca dos valores de forma que a variável A passe a possuir
// o valor da variável B e que a variável B passe a possuir o valor da variável A.
// Por fim, apresentar os valores trocado.

program troca_valores;
    var A, B, Auxiliar : integer;

begin
    A := 5;
    B := 10;
    Auxiliar := A;
    A := B;
    B := Auxiliar;
    writeln('A =  ',A);
    writeln('B =  ',b);
   writeln('..........Final do Sistema..........');
   readln();
end.
