Algoritmo "CalculoIMC"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Seção de Declarações das variáveis
   M , A, IMC : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu peso: ")
   Leia(M)
   Escreva("Digite sua altura: ")
   Leia(A)
   IMC <- M / (A * A)// A ao quadrado tambem pode usar (A ^ 2)
   EscrevaL("Seu IMC: ",IMC:5:2)
   Se  (IMC < 17) entao
      Escreval("Muito abaixo do Peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do Peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso Ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso")
            Senao
               Se (IMC >=30) e (IMC < 35) entao
                  Escreval("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa")
                  Senao
                     Escreva("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo