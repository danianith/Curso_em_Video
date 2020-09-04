algoritmo "AnalisadordeValores"
var
   cont, v, soma, nulo, divi5, somap : Inteiro
   media: Real
inicio
   nulo <- 0
   soma <- 0
   divi5 <- 0
   somap <- 0
   Para cont <- 1 ate 5 faca
      Escreva("Digite o", cont, ".o Valor: ")
      Leia(v)
      soma <- soma + v
      Se (v = 0) entao
         nulo <- nulo + 1
      FimSe
      Se (v%5=0) entao
         divi5 <- divi5 + 1
      FimSe
      Se (v%2=0) entao
         somap <- somap + v
      FimSe
   FimPara
   media <- (soma / 5)
   Escreval(" ")
   Escreval("A soma dos valores digitados e: ", soma)
   Escreval("A media entre os valores e: ", media)
   Escreval("Quantidade de Valores divisiveis por 5: ",divi5)
   Escreval("Quantidade de Valores Nulos: ", nulo)
   Escreval("A Soma dos Valores Pares e: ", somap)


fimalgoritmo