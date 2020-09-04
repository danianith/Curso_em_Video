algoritmo "contadorinte"
var
   i , f, cont : Inteiro
inicio
      cont <- 0
      Escreval("####################")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("####################")
      eSCREVAL(" ")
      Escreva("Inicio: ")
      Leia(i)
      Escreva("Fim: ")
      Leia(f)
      Escreval(" ")
      Escreval("####################")
      Escreval("     CONTANDO...    ")
      Escreval("####################")
      Escreval(" ")
      Se (i < f) entao
         cont <- i
         Enquanto (cont <= f) faca
                  escreva(cont, "...")
                  cont <- cont + 1
         FimEnquanto
      Senao
           cont <- i
           Enquanto (cont >= f) faca
                    Escreva(cont,"...")
                    cont <- cont - 1
           FimEnquanto
      Fimse
      Escreval(" Final da Contagem! ")

fimalgoritmo