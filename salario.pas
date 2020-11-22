// Problema: Crie um algoritmo para calcular o salário líquido de um funcionário, considerando
// que seu salário bruto, incide um desconto de 9% em inss para a previdência. O
// algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor de
// desconto de inss e o seu salário líquido.(Dica.: Você deverá pedir (ler) o nome
// do funcionário e o valor do salário bruto)

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
