Algoritmo "P8"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   deposito: real
   taxa_de_juros: real
   valor_total: real
   valor_do_rendimento: real

Inicio

   escreva("Digite o valor do depósito: ")
   leia(deposito)
   
   escreva("Digite o valor da taxa: ")
   leia(taxa_de_juros)

   valor_do_rendimento <- ((deposito/100)*taxa_de_juros)
   escreva("Valor do Rendimento R$: ", valor_do_rendimento)
   leia(valor_do_rendimento)

   valor_total <- ((((deposito/100)*taxa_de_juros)+deposito))
   escreva("Valor total R$: ", valor_total)
   leia(valor_total)

Fimalgoritmo