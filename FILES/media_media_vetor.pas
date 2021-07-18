// Problema: Ler a nota de 5 alunos, calcular a média e mostrar essa média e mostrar também
// quantos alunos ficaram com a sua nota igual ou acima da média.

program media_media_vetor;

var    notas : array[1..5] of real;
       calc_media, soma_notas : real;
       i, contador : integer;
begin
       contador := 0;
       soma_notas := 0;
       for i := 1 to 5 do
       begin
         write('Digite a ',i,'. nota.: ');
         readln(notas[i]);
         soma_notas := soma_notas + notas[i];
       end;
       calc_media := soma_notas / 5;
       for i := 1 to 5 do
           if (notas[i] >= calc_media) then
               contador := contador + 1;

      writeln('A media de todas as notas = ',calc_media:6:2);
      writeln(contador ,' alunos ficaram com a nota acima da media');
      writeln('..........Final do Sistema..........');
    readln();
end.
