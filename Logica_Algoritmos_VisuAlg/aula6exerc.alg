Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
   emprestimo, juro, montante, parcelas, pag: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do emprestimo? ")
   Leia(emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   juro <- (emprestimo*20)/100
   montante <- emprestimo + juro
   pag <- montante/parcelas
   Escreva("Vou pagar " ,parcelas, " parcelas de R$ ", pag:3:2, " totalizando R$ ", montante:3:2)

Fimalgoritmo