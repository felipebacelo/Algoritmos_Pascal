// Problema: Crie um algoritmo para calcular o sal�rio l�quido de um funcion�rio, considerando
// que seu sal�rio bruto, incide um desconto de 9% em inss para a previd�ncia. O
// algoritmo deve mostrar o nome do funcion�rio, o seu sal�rio bruto, o valor de
// desconto de inss e o seu sal�rio l�quido.(Dica.: Voc� dever� pedir (ler) o nome
// do funcion�rio e o valor do sal�rio bruto)

program salario;
var salario_liquido, salario_bruto,  inss :Real;
    nome: string[30];

begin
       write('Digite o nome do funcionario: ');
       readln(nome);
       write('Digite o valor do salario bruto: ');
       readln(salario_bruto);
       inss := (salario_bruto * 9) / 100;
       salario_liquido := salario_bruto - inss;
       writeln('O salario bruto = ',salario_bruto:6:2);
       writeln('O desconto de inss = ',inss:6:2);
       writeln('O salario liquido = ',salario_liquido:6:2);

      writeln('..........Final do Sistema..........');
      readln();
end.
