Algoritmo "CriancaEsperanca"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
   D : Inteiro
   Valor : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-----------------------------")
   Escreval("      CRIANCA ESPERANCA      ")
   Escreval("-----------------------------")
   Escreval("  Muito Obrigado por Ajudar  ")
   EScreval(" [1] para doar R$ 10")
   Escreval(" [2] para doar R$ 25")
   Escreval(" [3] para doar R$ 50")
   Escreval(" [4] para doar outros valores")
   Escreval(" [5] para Cancelar")
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreval("Qual o valor da doaçao? R$ ")
                Leia(Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   Escreval("-----------------------------")
   Escreval("Sua Doacao foi de R$ ", Valor:4:2)
   Escreval("MUITO OBRIGADO!")
   Escreval("-----------------------------")

Fimalgoritmo