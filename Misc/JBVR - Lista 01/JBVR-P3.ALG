Algoritmo "Media ponderda de notas"
//  
//  
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro
media: real
p1, p2, p3: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(n1)
escreva ("Digite o peso de sua 1� nota: ")
leia (p1)

escreva("Digite sua segunda nota: ")
leia(n2)
escreva ("Digite o peso de sua 2� nota: ")
leia (p2)

escreva("Digite sua terceira nota: ")
leia(n3)
escreva ("Digite o peso de sua 3� nota: ")
leia (p3)

media <-((n1*p1)+(n2*p2)+(n3*p3))/(p1+p2+p3)
escreva("A m�dia de suas notas �: ", media)

Fimalgoritmo