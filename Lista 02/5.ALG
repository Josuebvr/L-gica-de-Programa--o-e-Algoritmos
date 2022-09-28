Algoritmo "exercicio 6"
// Disciplina   : Lógica de Programação
// Professora   : Sandra

Var

   idade: inteiro

Inicio

   escreva("Digite a idade:")
   leia(idade)
   se(idade<=4)entao
      escreva("Idade inválida")
   senao
      se((idade>=5)e (idade<=7)) entao
         escreva("Infantil A")
      senao
         se((idade>=8)e (idade<=11))entao
            escreva("Infantil B")
         senao
            se((idade>=12)e (idade<=13))entao
               escreva("Juvenil A")
            senao
               se((idade>=14)e (idade<=17))entao
                  escreva("juvenil B")
               senao
                  se(idade>=18)entao
                     escreva("Maior de 18 anos")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo