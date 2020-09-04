algoritmo "Tabuada"
var
   cont, n, r : Inteiro
inicio
      cont <- 1
      Escreva("Qual tabuada voce quer? ")
      Leia(n)
      Repita
            r <- n * cont
            Escreval(n, " x ", cont, " = ", r)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo