algoritmo "AnalisadorStrings"
var
   n : Caractere
   c : Inteiro

inicio
      Escreva("Digite um nome: ")
      Leia(n)
      Escreval("Total de letras do seu nome: ", Compr(n))
      Escreval("Seu nome em Maiusculas: ", Maiusc(n))
      Escreval("Seu nome em Minusculas: ", Minusc(n))
      Escreval("A Primeira letra do seu nome e: ", Copia(n, 1, 1))
      Escreval("A ultima letra do seu nome e: ", Copia(Maiusc(n), Compr(n), 1))
      Escreval("Seu nome tem a letra A na posiçao: ", Pos("A", Maiusc(n)))
      Escreval("O codigo da letra A e: ", Asc("A"))
      Escreval("A letra do codigo 65 e: ", Carac(65))
      Escreva("Seu nome ao contrario e: ")
      Para c <- Compr(n) ate 1 passo -1 faca
             Escreva(Copia(Maiusc(n), c, 1))
      FimPara
fimalgoritmo