Algoritmo "AproveitAluno"
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
   EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      Se (media >=9) e (media <= 10) entao
         EscrevaL(" APROVEITAMENTO: A ")
      senao
           Se (media >= 8) e (media < 9) entao
              EscrevaL (" APROVEITAMENTO: B ")
           senao
                Se (media >= 7) e (media < 8) entao
                   EscrevaL (" APROVEITAMENTO: C ")
                senao
                     Se (media >= 6) e (media < 7) entao
                        EscrevaL (" APROVEITAMENTO: D ")
                     senao
                          Se (media >= 5) e (media < 6) entao
                             EscrevaL (" APROVEITAMENTO: E ")
                          senao
                             EscrevaL(" APROVEITAMENTO: F ")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo