algoritmo "TorneioFutebol"
var
   tab : vetor[1..3] de Caractere
   c, j : inteiro

inicio
      Escreval("-----------------")
      Escreval("CAMPEONATO GAUCHO")
      Escreval("-----------------")
      Escreval(" ")
      Para c <- 1 ate 3 faca
           Escreval("Digite o nome do ", c, "o. time: ")
           Leia(tab[c])
      FimPara
      LimpaTela
      Escreval("------------------")
      Escreval("TABELA DE PARTIDAS")
      Escreval("------------------")
      Escreval(" ")
      
      Para c <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
              Se (tab[c] <> tab[j]) entao
                   Escreval(tab[c]:15, "[ ] x [ ]   ", tab[j])
              FimSe
           FimPara
      FimPara
      
fimalgoritmo