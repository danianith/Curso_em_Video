Algoritmo "SitAluno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Seção de Declarações das variáveis
   nota1 , nota2, media : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("--------------")
   EscrevaL(" Zesky School ")
   EscrevaL("--------------")
   Escreva("Digite nota 1: ")
   Leia(nota1)
   Escreva("Digite nota 2: ")
   Leia(nota2)
   media <- (nota1 + nota2)/2
   EscrevaL("--------------------------")
   EscrevaL(" MEDIA: ", media:3:1)
   Se (media >= 7) entao
      EscrevaL(" ALUNO(a) APROVADO(a) ")
   senao
      EscrevaL(" ALUNO(a) REPROVADO(a) ")
   FimSe
   EscrevaL("--------------------------")

Fimalgoritmo