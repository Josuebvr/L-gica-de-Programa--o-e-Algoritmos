Algoritmo "P15"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   horas_trabalhadas:real
   salario_minimo:real
   valor_da_hora:real
   salario_bruto:real
   imposto:real
   salario_a_receber:real
   
Inicio

   escreva("Digite o número de horas trabalhadas: ")
   leia(horas_trabalhadas)

   escreva("Digite o salário mínimo: ")
   leia(salario_minimo)

   salario_bruto <- (horas_trabalhadas*(salario_minimo/2))
   escreva("Valor do salário bruto: ", (salario_bruto))
   leia(salario_a_receber)
   
   imposto <- (3/100*salario_bruto)
   escreva("Valor do imposto: ", (imposto))
   leia(salario_a_receber)
   
   salario_a_receber <- ( salario_bruto - imposto)
   escreva("Salário a receber: ", (salario_a_receber))
   leia(salario_a_receber)
   
Fimalgoritmo