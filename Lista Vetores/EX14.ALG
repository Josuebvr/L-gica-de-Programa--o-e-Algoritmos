Algoritmo "Ex14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   nota: vetor [0..19] de inteiro
   media: real
   i,s,c : inteiro


Inicio
   para i de 0 até 19 faca

      escreval("digite a Nota: ")
      leia(nota[i])
      s<- s+nota[i]
   fimpara
   media<-s/20
   
   escreval(media)
   
   para i de 0 até 19 faca
      se (nota[i]> media) entao
         c<-c+1
      fimse
   fimpara
   escreval (c)
Fimalgoritmo