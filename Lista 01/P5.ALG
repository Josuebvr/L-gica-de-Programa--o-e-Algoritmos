Algoritmo "P5"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   salario: real
   porcentagem: real
   salario_atual: real

Inicio

   escreva("Digite o salário que deseja calcular: ")
   leia(salario)

   escreva("Digite a porcentagem que deseja calcular: ")
   leia(porcentagem)

   salario_atual <- ((((salario/100)*porcentagem)+salario))
   escreva("Salario atualizado R$: ", salario_atual)

Fimalgoritmo