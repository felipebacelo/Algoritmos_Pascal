// Problema: Crie um algoritmo que leia um vetor de 5 elementos. Calcule e mostre a soma desses elementos,
// a media, quantos elementos são iguais ou maiores do que a média, o percentual dos elementos que são maiores
// ou iguais a media e mostrar quantos desses elementos são positivos e quantos são negativos.

program vetor_complexo;

var  vetor5 : array[1..5] of integer;
      media, soma, perc_maior : real;
      iguais_maior, qtd_pos, qtd_neg, i : integer;
begin
    Media := 0;
    Soma := 0;
    iguais_maior := 0;
    perc_maior := 0;
    qtd_pos := 0;
    qtd_neg := 0;
    vetor5[1] := -6;
    vetor5[2] := 3;
    vetor5[3] := 7;
    vetor5[4] := 8;
    vetor5[5] := 5;
    for i := 1 to 5 do
        Soma := soma + vetor5[i];

    Media := soma / 5;
    for i := 1 to 5 do
    begin
        if vetor5[i] > media then
           iguais_maior := iguais_maior + 1;
        if vetor5[i] >= 0 then
           qtd_pos := qtd_pos + 1
        else
           qtd_neg := qtd_neg + 1;
     end;
     perc_maior := (iguais_maior * 100) / 5;
     for i:=1 to 5 do
         writeln('O valor de vetor5[',i,'] = ',vetor5[i]);
     writeln('A soma foi: ',soma:6:2);
     writeln('A media foi: ',media:6:2);
     writeln(perc_maior:6:2,'% dos elementos sao maiores ou iguais a media geral');
     writeln(iguais_maior ,' sao iguais ou maiores do que a media');
     writeln(qtd_pos ,' sao positivos');
     writeln(qtd_neg ,' sao negativos');
    writeln('..........Final do Sistema..........');
    readln();
end.
