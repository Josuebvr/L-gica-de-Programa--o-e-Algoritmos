Algoritmo "Ex7"
// Disciplina   : Lógica de Programação 
// Professora   : Sandra 

Var
   nome: vetor [0..9] de caracter
   nome_pesq: caracter
   i: inteiro


Inicio
   para i de 0 até 9 faca

      escreval("digite o Nome: ")
      leia(nome[i])
   fimpara
   escreval("digite o nome de pequisa: ")
   leia(nome_pesq)
   para i de 0 ate 9 faca
      se nome_pesq = nome[i] entao
         escreval("achei",i)
      senao
         escreval("Não achei")
      fimse
   fimpara
Fimalgoritmo