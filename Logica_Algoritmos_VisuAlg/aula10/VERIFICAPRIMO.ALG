algoritmo "VerificaPrimo"
var
   c, n, Contdiv : Inteiro
inicio
      c <- 1
      Contdiv <- 0
      Escreva("Digite um numero: ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
               Contdiv <- Contdiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (Contdiv > 2) entao
         Escreval("O numero ", n, " nao e primo!")
      Senao
         Escreval("O numero ",n, " e Primo!")
      FimSe
fimalgoritmo