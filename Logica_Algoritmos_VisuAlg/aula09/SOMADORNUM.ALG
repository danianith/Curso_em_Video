algoritmo "conversor"
var
   Q, C : Inteiro
   R, D : Real
inicio
   C <- 1
   Escreva("Quantas conversoes serao feitas? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Qual o valor? R$ ")
      Leia(R)
      D <- R/5.23
      Escreval("O valor convertido fica US$ ",D:5:2)
      C <- C + 1
   FimEnquanto

fimalgoritmo