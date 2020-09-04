algoritmo "Matriz3x2"
var
   m : vetor[1..3, 1..2] de Inteiro
   l, c : Inteiro
   
Procedimento MostraMatriz()
Inicio
      LimpaTela
      Escreval("--------------")
      Escreval("    MATRIZ    ")
      Escreval("--------------")

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("[" ,m[l,c]:5, "]")
           FimPara
           Escreval()
      FimPara
FimProcedimento
   
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite o valor da Linha [", l:1, "] e da Coluna [", c:1, "]: ")
                Leia(m[l,c])
           FimPara
      FimPara
      MostraMatriz()
fimalgoritmo