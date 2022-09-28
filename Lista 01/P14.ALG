Algoritmo "P14"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : Sandra


Var

   preco_de_fabrica:real
   percentual_de_lucro:real
   impostos:real
   preco_final:real

Inicio

   escreva("Digite o preço de fábrica: ")
   leia(preco_de_fabrica)

   escreva("Digite o percentual de lucro: ")
   leia(percentual_de_lucro)

   escreva("Digite os impostos aplicados: ")
   leia(impostos)

   percentual_de_lucro <- (preco_de_fabrica*(percentual_de_lucro/100))
   escreva("Lucro do distribuidor: ", (percentual_de_lucro))
   leia(preco_final)

   impostos <- (preco_de_fabrica*(impostos/100))
   escreva("Impostos: ", (impostos))
   leia(preco_final)

   preco_final <- (percentual_de_lucro+impostos+preco_de_fabrica)
   escreva("Preço Final: ", (preco_final))
   leia(preco_final)

Fimalgoritmo