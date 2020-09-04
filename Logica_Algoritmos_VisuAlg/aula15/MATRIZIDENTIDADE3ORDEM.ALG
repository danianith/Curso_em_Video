algoritmo "MatrizIdentidade3Ordem"
var
   m : vetor[1..3, 1..3] de Inteiro
   l, c : Inteiro

inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l=c) entao
            m[l,c] <- 1
         Senao
            m[l,c] <- 0
         FimSe
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("[",m[l,c]:1, "]")
      Fimpara
      Escreval()
   Fimpara
fimalgoritmo