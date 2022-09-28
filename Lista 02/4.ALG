Algoritmo "exercicio 4"
// Disciplina   : Lógica de Programação
// Professora   : Sandra

Var

  industria:real
  
Inicio

   escreva("Digite o indice de poluição:")
   leia(industria)
   se(industria>=0.05)e (industria<=0.25) entao
      escreva ("Indice dentro dos padrões aceitaveis.")
   senao
      se(industria>0.25) e (industria<0.4) entao
         escreva ("Paraliza as atividades somente do 1º grupo")
      senao
         se(industria>=0.4) e (industria<0.5) entao
            escreva ("Paraliza as atividades do 1º e 2º grupo")
         senao
            se(industria>=0.5) entao
               escreva ("Paraliza as atividades dos tres grupos de industrias")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo