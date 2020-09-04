algoritmo "ReservaCadeiras"
var
   b : vetor[1..10] de Caractere
   cad : Inteiro
   r : Caractere

Procedimento Mostrafileira()
var i : Inteiro
Inicio
   Para i <- 1 ate 10 faca
      Se (b[i] = "") entao
         Escreva("[B", i:2, " ]")
      Senao
         Escreva("[---]")
      FimSe
   FimPara
   Escreval("")
   Escreval("-------------------------------------------------------------")
FimProcedimento

inicio
   Repita
      Limpatela
      Mostrafileira()
      Escreva("Reservar a Cadeira: B")
      Leia(cad)
      Se (b[cad]="") entao
         b[cad] <- "X"
         Escreval("Cadeira B", cad, " RESERVADA!")
      Senao
         Escreval("ERRO: Cadeira ja Reservada!")
      FimSe
      Escreva("Quer Reservar Outro Lugar? [S/N]: ")
      Leia(r)
   Ate(r = "n") ou (r = "N")
fimalgoritmo