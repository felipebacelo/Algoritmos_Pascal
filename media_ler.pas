program media_ler;

var nota1, nota2, calc_media: real;

begin
   write('Insira a primeira nota: ');
   readln(nota1);
   write('Insira a segunda nota: ');
   readln(nota2);
   calc_media := (nota1 + nota2) /2;
   writeln('A media = ',calc_media);
   write('..........Final do Sistema..........');
   readln();
end.
