algoritmo "SuperContador"
var
   cont, n : Inteiro
inicio
   Repita
      Escreval(" ")
      Escreval("==================")
      Escreval("|      MENU      |")
      Escreval("==================")
      Escreval("| [1] DE 1 A 10  |")
      Escreval("| [2] DE 10 A 1  |")
      Escreval("| [3] SAIR       |")
      Escreval("==================")
      Escreval(" ")
      Leia(n)
      Se (n = 1) entao
         cont <- 1
         repita
            Escreva(cont,".. ")
            cont <- cont + 1
         Ate (cont > 10)
      FimSe
      Se (n = 2) entao
         cont <- 10
         Repita
            Escreva(cont,".. ")
            cont <- cont - 1
         Ate (cont < 1)
      FimSe
   Ate (n = 3)
   Escreva("SAINDO...")
fimalgoritmo