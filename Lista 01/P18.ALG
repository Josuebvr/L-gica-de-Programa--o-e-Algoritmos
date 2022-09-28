Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
Var
// Seção de Declarações das variáveis 

altura_degrau: inteiro
altura_total: inteiro
quantidade_degrau: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a altura do degrau em cm: ")
leia(altura_degrau)
escreva("Digite a altura a percorrer em metros: ")
leia(altura_total)

quantidade_degrau<-((altura_total*100)/altura_degrau)
escreva("A quantidade de degrau para subir é de: ",quantidade_degrau)
leia(quantidade_degrau)

Fimalgoritmo