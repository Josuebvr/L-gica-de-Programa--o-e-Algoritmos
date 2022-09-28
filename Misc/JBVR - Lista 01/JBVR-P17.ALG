Algoritmo "P17"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   peso_do_saco: real
   quantidade_racao: real
   restante: real
   dias: real

Inicio

   escreva("Peso do saco:  ")
   leia(peso_do_saco)

   escreva("Quantidade de ração por gato:  ")
   leia(quantidade_racao)

   restante<-(((peso_do_saco*1000) - (quantidade_racao*10)))
   escreva("Quantidade de ração restante após cinco dias: ",restante)
   leia(restante)

Fimalgoritmo