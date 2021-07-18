// Problema: Crie um algoritmo que leia tr�s valores le,ld,li e verifique se eles podem ser os comprimentos dos
// lados de um tri�ngulo, e se forem, verificar se � um tri�ngulo equil�tero, is�sceles ou escaleno. Se eles n�o
// formarem um tri�ngulo, escrever a mensagem "N�o � um tri�ngulo".
// Antes da elabora��o do algoritmo, torna-se necess�ria a revis�o de algumas propriedades e defini��es.
// Propriedade - O comprimento de cada lado de um tri�ngulo � menor do que a soma dos comprimentos dos outros dois
// lados, fora desta condi��o as medidas n�o s�o consideradas de um tri�ngulo.

// Defini��o 1 - Chama-se tri�ngulo equil�tero os que tem os comprimentos dos tr�s lados iguais,
// Defini��o 2 - Chama-se tri�ngulo is�sceles ao tri�ngulo que tem os comprimentos de dois lados guais.
// Defini��o 3 - Chama-se tri�ngulo escaleno ao tri�ngulo que tem os comprimentos dos tr�s lados diferentes.

program triangulo;
var le, ld, li : real;

begin
    write('Digite o comprimento da linha esquerda LE: ');
    readln(le);
    write('Digite o comprimento da linha direita LD: ');
    readln(ld);
    write('Digite o comprimento da linha inferior LI: ');
    readln(li);
    if (li < (le + ld)) and (le < (ld + li)) and (ld < (li + le))  then
       if (le = ld) and (le = li) then
          writeln('triangulo equilatero')
       else if ((li = ld) or (li = le) or (le = ld)) then
          writeln('triangulo isosceles')
       else
           writeln('triangulo escaleno')
    else
          writeln('nao e um triangulo');
    writeln('..........Final do Sistema..........');
    readln();
end.
