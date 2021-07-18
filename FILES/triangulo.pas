// Problema: Crie um algoritmo que leia três valores le,ld,li e verifique se eles podem ser os comprimentos dos
// lados de um triângulo, e se forem, verificar se é um triângulo equilátero, isósceles ou escaleno. Se eles não
// formarem um triângulo, escrever a mensagem "Não é um triângulo".
// Antes da elaboração do algoritmo, torna-se necessária a revisão de algumas propriedades e definições.
// Propriedade - O comprimento de cada lado de um triângulo é menor do que a soma dos comprimentos dos outros dois
// lados, fora desta condição as medidas não são consideradas de um triângulo.

// Definição 1 - Chama-se triângulo equilátero os que tem os comprimentos dos três lados iguais,
// Definição 2 - Chama-se triângulo isósceles ao triângulo que tem os comprimentos de dois lados guais.
// Definição 3 - Chama-se triângulo escaleno ao triângulo que tem os comprimentos dos três lados diferentes.

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
