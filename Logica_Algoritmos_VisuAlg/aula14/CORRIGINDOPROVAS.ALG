algoritmo "CorrigindoProvas"
var
   gab : vetor[1..5] de Caractere
   nome : vetor[1..3] de Caractere
   prova : vetor[1..5] de Caractere
   notas : vetor[1..3] de Real
   media : Real
   c, j, x : Inteiro

inicio
   Escreval("--------------------")
   Escreval("CADASTRO DO GABARITO")
   Escreval("--------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
   LimpaTela

   Para c <- 1 ate 3 faca
      Escreval("--------------------")
      Escreval("CADASTRO DO ALUNO ",c)
      Escreval("--------------------")
      Escreva("NOME: ")
      Leia(nome[c])
      Escreval("RESPOSTAS DADAS")
      Para j <- 1 ate 5 faca
         Escreval("Questao ",j, ": ")
         Leia(prova[j])
      FimPara
      Para x <- 1 ate 5 faca
         Se (gab[x] = prova[x]) entao
            notas[c] <- notas[c]+2
         Fimse
      FimPara
      LimpaTela
   FimPara
   Escreval("NOTAS FINAIS")
   Escreval("----------------------")
   Para c <- 1 ate 3 faca
      Escreval(nome[c]:15, notas[c])
      media <- (media + notas[c])
   FimPara
   Escreval("----------------------")
   Escreval("Media da Turma: ", media/3:4:2)
fimalgoritmo