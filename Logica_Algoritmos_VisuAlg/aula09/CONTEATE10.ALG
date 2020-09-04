algoritmo "conteate10"
var
   contador, N, Q : Inteiro
inicio
   Escreva("Ate que numero devo contar? ")
   Leia(N)
   contador <- 0
   Escreva("De quanto em quanto devo contar? ")
   Leia(Q)
   Enquanto (contador <= N) faca
      Escreval(contador)
      contador <- contador + Q
   FimEnquanto
   Escreva("Terminei de contar!")
fimalgoritmo