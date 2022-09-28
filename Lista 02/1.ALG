Algoritmo "lista 2EX1"
//
//
// Descrição   : PESO PEIXES
// Autor(a)    : EDUARDO

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