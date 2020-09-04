algoritmo "0a10"
var
   c, v, tot010, impar : inteiro
inicio
      tot010 <- 0
      impar <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um numero: ")
      Leia (v)
      Se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
           Se (v % 2 = 1) entao
           impar <- impar + v
           Fimse
      FimSe
      FimPara
      Limpatela
      Escreval("Foram digitados ", tot010, " numeros entre 0 e 10.")
      Escreval("A soma dos valores impares e igual a: ",impar, ".")
fimalgoritmo