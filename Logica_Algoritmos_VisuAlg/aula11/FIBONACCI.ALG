algoritmo "Fibonacci"
var
   cont, v1, v2, fb : Inteiro
inicio
      v1 <- 0
      v2 <- 1
      Escreval("15 primeiros numeros da Sequencia de Fibonacci: ")
      Escreva(v1 , v2)
      Para cont <- 1 ate 13 faca
           fb <- v1 + v2
           Escreva(fb)
           v1 <- v2
           v2 <- fb
      FimPara
fimalgoritmo