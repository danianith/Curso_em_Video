Algoritmo "CalculoIMC"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Se��o de Declara��es das vari�veis
   M , A, IMC : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu peso: ")
   Leia(M)
   Escreva("Digite sua altura: ")
   Leia(A)
   IMC <- M / (A * A)// A ao quadrado tambem pode usar (A ^ 2)
   EscrevaL("Seu IMC: ",IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval("Voce esta no peso ideal")
   Senao
      Escreva("Voce nao esta no peso ideal :(")
   FimSe

Fimalgoritmo