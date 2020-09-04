algoritmo "SomaParametrosReferencia"
var
   x, y : Inteiro
   
Procedimento soma (var a, b : Inteiro)
Inicio
      a <- a + 1
      b <- b + 2
      Escreval("O valor de a: ",a)
      Escreval("O valor de b: ",b)
      Escreval("Soma a + b = ", a+b)
FimProcedimento

inicio
      x <- 4
      y <- 8
      soma (x, y)
      Escreval("O valor de x = ", x)
      Escreval("O valor de y = ", y)
fimalgoritmo