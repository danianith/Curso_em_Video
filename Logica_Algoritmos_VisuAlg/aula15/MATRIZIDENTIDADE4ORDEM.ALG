algoritmo "MatrizIdentidade4Ordem"
var
   m : vetor[1..4, 1..4] de Inteiro
   l, c, sdp, prosl, mai3c: Inteiro

inicio
   sdp <- 0
   prosl <- 1
   mai3c <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da Linha [",l,"] e da Coluna [",c,"]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sdp <- sdp + m[l,c]
         FimSe
      FimPara
   FimPara
   Escreval()
   
   Para c <- 1 ate 4 faca
      prosl <- prosl * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3c) entao
         mai3c <- m[l,3]
      FimSe
   FimPara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("[",m[l,c]:2,"] ")
      FimPara
      Escreval()//Para dar certo a quebra de linha da tabela na exibicao!
   FimPara
   
   Escreval()
   Escreval("A Soma dos Valores da Diagonal Principal e: ", sdp)
   Escreval("O Produto da Segunda Linha e: ",prosl)
   Escreval("O Maior Valor da Coluna 3 e: ", mai3c)
fimalgoritmo