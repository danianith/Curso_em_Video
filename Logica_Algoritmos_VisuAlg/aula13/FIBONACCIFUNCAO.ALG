algoritmo "FibonacciFuncao"
var
   cont, v1, v2, fb : Inteiro
   
Funcao ProximoFibonacci (var a, b : Inteiro) : Inteiro
var c : Inteiro
Inicio
      c <- a + b
      a <- b
      b <- c
      Retorne c
FimFuncao
inicio
      v1 <- 0
      v2 <- 1
      Escreval("15 primeiros numeros da Sequencia de Fibonacci: ")
      Escreva(v1 , v2)
      Para cont <- 1 ate 13 faca
           fb <- ProximoFibonacci (v1, v2)
           Escreva(fb)
      FimPara
fimalgoritmo