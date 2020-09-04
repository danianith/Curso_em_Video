Algoritmo "dependentes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
   Nome : Caracter
   Sal, Nsal : Real
   Dep : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o nome do Funcionario? ")
   Leia (Nome)
   Escreva("Qual e o salario do Funcionario? R$ ")
   Leia (Sal)
   Escreva("Qual a quantidade de dependentes do Funcionario? ")
   Leia (Dep)
   Escolha Dep
             Caso 0
                  Nsal <- Sal + (Sal * 5/100)
             Caso 1, 2, 3
                  Nsal <- Sal + (Sal * 10/100)
             Caso 4, 5, 6
                  Nsal <- Sal + (Sal * 15/100)
             OutroCaso
                  Nsal <- Sal + (Sal * 18/100)
   FimEscolha
   Escreval("O Novo Salario de ",Nome, " sera de R$ ",Nsal:4:2)

Fimalgoritmo