Algoritmo "P7"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   salario: real
   porcentagem: real
   salario_total: real

Inicio

   escreva("Digite o valor do Salário: ")
   leia(salario)

   salario_total <- ((((salario/100)*-10)+salario+50))
   escreva("Salario atualizado R$: ", salario_total)

Fimalgoritmo