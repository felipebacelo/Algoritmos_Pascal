// Problema: Ler a nota de 5 alunos, calcular a média e mostrar essa média e mostrar também
// quantos alunos ficaram com a sua nota igual ou acima da média.

program media_media;

var nota1, nota2, nota3, nota4, nota5, calc_media, soma_notas : real;
    contador : integer;

begin
      contador := 0;
      write('digite a 1. nota: ');
      readln(nota1);
      write('digite a 2. nota: ');
      readln(nota2);
      write('digite a 3. nota: ');
      readln(nota3);
      write('digite a 4. nota: ');
      readln(nota4);
      write('digite a 5. nota: ');
      readln(nota5);

      soma_notas := nota1 + nota2 + nota3 + nota4 + nota5;
      calc_media := soma_notas / 5;
      if (nota1 > calc_media) then
              contador := contador + 1;
      if (nota2 > calc_media) then
              contador := contador + 1;
      if (nota3 > calc_media) then
              contador := contador + 1;
      if (nota4 > calc_media) then
              contador := contador + 1;
      if (nota5 > calc_media) then
              contador := contador + 1;

      writeln('a media de todas as notas = ',calc_media:6:2);
      writeln(contador ,' alunos ficaram com a nota acima da media');
      writeln('..........Final do Sistema..........');
    readln();
end.
