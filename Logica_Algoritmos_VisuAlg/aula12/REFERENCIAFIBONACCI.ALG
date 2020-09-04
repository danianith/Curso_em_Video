algoritmo "ReferenciaFibonacci"
var
   cont, v1, v2, fb : Inteiro
   
Procedimento ProximoFibonacci (var a, b : Inteiro)
var c : Inteiro
Inicio
      c <- a + b
           Escreva(c)
           a <- b
           b <- c
FimProcedimento
inicio
      v1 <- 0
      v2 <- 1
      Escreval("15 primeiros numeros da Sequencia de Fibonacci: ")
      Escreva(v1 , v2)
      Para cont <- 1 ate 13 faca
           ProximoFibonacci (v1, v2)
      FimPara
fimalgoritmo