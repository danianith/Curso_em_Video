algoritmo "Fatorial"
var
   c, n, f : Inteiro
   r : caractere
inicio
   Repita
      Escreva("Digite um numero: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f  * c
         c <- c - 1
      Ate (c < 1)
      Escreval("O valor do fatorial de ", n , " e igual a " , f)
      Escreva("Voce quer continuar? [s/n]")
      Leia(r)
      LimpaTela
   Ate (r = "n")
fimalgoritmo