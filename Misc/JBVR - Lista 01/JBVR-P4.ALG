Algoritmo "P4"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   salario: real
   porcentagem: real
   novo_salario: real

Inicio

   escreva("Salário atual: ")
   leia(salario)

   escreva("Digite a porcentagem que deseja calcular: ")
   leia(porcentagem)

   novo_salario <- ((((salario/100)*porcentagem)+salario))
   escreva("Novo salário: ", novo_salario)

Fimalgoritmo