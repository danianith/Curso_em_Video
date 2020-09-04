algoritmo "FatorialFuncao"
var
   n, f : Inteiro
   
Funcao fatorial(a : Inteiro) : Inteiro
var c, r : Inteiro
Inicio
      r <- 1
      Para c <- 1 ate a faca
           r <- r * c
      FimPara
      Retorne r
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(n)
      f <- fatorial(n)
      Escreval("O valor do fatorial de ", n , " e igual a " , f)
fimalgoritmo