Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
   emprestimo, juro, montante, parcelas, pag: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o valor do emprestimo? ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   juro <- (emprestimo*20)/100
   montante <- emprestimo + juro
   pag <- montante/parcelas
   Escreva("Vou pagar " ,parcelas, " parcelas de R$ ", pag:3:2, " totalizando R$ ", montante:3:2)

Fimalgoritmo