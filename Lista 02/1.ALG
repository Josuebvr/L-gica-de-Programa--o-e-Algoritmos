Algoritmo "Exercicio 1"
// Disciplina   : Lógica de Programação
// Professora   : Sandra

Var

   peso, excesso: real

Inicio

   escreva("Peso dos peixes em quilos:")
   leia(peso)
   se (peso>50) entao
      excesso<-peso-50

      escreval("Excesso de peso em",excesso,"Kg")

      escreva("Multa R$:",excesso*4.00)
   senao
      escreva("Peso dentro do limite")
   fimse

Fimalgoritmo