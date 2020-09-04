Algoritmo "Grenal"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Seção de Declarações das variáveis
   gols1, gols2, dif: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("------------------------")
   EscrevaL(" Gremio x Internacional ")
   EscrevaL("------------------------")
   Escreva("Quantos gols do Gremio? ")
   Leia(gols1)
   Escreva("Quantos gols do Internacional? ")
   Leia(gols2)
   Se (gols1 > gols2) entao
      dif <- gols1 - gols2
   senao
      dif <- gols2 - gols1
   FimSe
   EscrevaL("-----------------------")
   EscrevaL(" DIFERENCA: ", dif)
   Escolha dif
   Caso 0
      EscrevaL(" STATUS: EMPATE ")
   Caso 1, 2, 3
      EscrevaL(" STATUS: PARTIDA NORMAL ")
   Caso 4, 5, 6, 7
      EscrevaL(" STATUS: GOLEADA ")
   OutroCaso
      EscrevaL(" STATUS: ALGO INCOMUM. ")
      EscrevaL(" Voce digitou os dados corretos? ")
   FimEscolha
   EscrevaL("-----------------------")
Fimalgoritmo