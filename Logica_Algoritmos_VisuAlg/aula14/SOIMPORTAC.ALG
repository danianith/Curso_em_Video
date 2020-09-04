algoritmo "SoImportaC"
var
   nome: Caractere
   soc : vetor[1..10] de Caractere
   c, tot : Inteiro

inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite um nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL NOMES QUE COMECAM COM C")
      Para c <- 1 ate tot faca
           Escreval(soc[c])
      FimPara

fimalgoritmo