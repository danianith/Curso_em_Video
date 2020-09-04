algoritmo "MatrizPares"
var
   valores : vetor[1..3, 1..3] de Inteiro
   l, c : Inteiro
   
Procedimento ExibePares()
Inicio
   Escreval()
   Escreval(" M A T R I Z ")
   Escreval("---------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c]%2 = 0) entao
            Escreva("[*",valores[l,c]:2,"]")
         Senao
            Escreva("[ ",valores[l,c]:2,"]")
         FimSe
      FimPara
      Escreval()
   FimPara
   Escreval()
   Escreval("* Valores Pares.")
FimProcedimento

inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite um valor para a Linha [",l:1,"] e Coluna [",c:1, "]: ")
         Leia(valores[l,c])
      FimPara
   FimPara
   ExibePares()
fimalgoritmo