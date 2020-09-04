algoritmo "Negativos"
var
   N, C, TotN : Inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um numero: ")
            Leia(N)
            Se (N < 0) entao
            TotN <- Totn + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      Escreval("Foram digitados", TotN , " numeros negativos.")
fimalgoritmo