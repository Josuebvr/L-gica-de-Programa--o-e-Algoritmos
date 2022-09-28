Algoritmo "conta bancária "
//  
//  
Var
// Seção de Declarações das variáveis 
deposito: real
valor_atual: real
cheque: real
cheque_dois: real
valor_total: real
cheque_imposto: real
cheque_imposto_dois: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do depósito: ")
leia(deposito)

escreva("Digite o valor do 1º cheque R$: ")
leia(cheque)

escreva("Digite o valor 2º cheque R$: ")
leia(cheque_dois)

cheque_imposto<-(cheque+(38/100))

cheque_imposto_dois<-(cheque_dois+(38/100))

valor_total<-(deposito-cheque_imposto-cheque_imposto_dois)
escreva("O valor total de sua conta é de R$: ", valor_total)
leia(valor_total)








Fimalgoritmo