Algoritmo "SitAluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1 , nota2, media : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Se  (media >= 5) e (media < 7) entao
         Escreva(" ALUNO(a) em RECUPERACAO")
      senao
         EscrevaL(" ALUNO(a) REPROVADO(a) ")
      FimSe
   FimSe
Fimalgoritmo