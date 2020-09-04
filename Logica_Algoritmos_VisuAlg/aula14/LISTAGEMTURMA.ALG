algoritmo "ListagemTurma"
var
   nome : vetor[1..4] de Caractere
   n1 : vetor[1..4] de Real
   n2 : vetor[1..4] de Real
   m : vetor[1..4] de Real
   sm, mt : Real
   c, tot : Inteiro
   
inicio
      Para c <- 1 ate 4 faca
           Escreval("ALUNO(A) ",c)
           Escreval("Nome: ")
           Leia(nome[c])
           Escreval("Primeira Nota: ")
           Leia(n1[c])
           Escreval("Segunda Nota: ")
           Leia(n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           sm <- sm + m[c]
           LimpaTela
      FimPara
      mt <- sm / 4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Escreval("NOME":15, "MEDIA")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15, m[c]:4:1)
           Se (m[c] > mt) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", tot, " alunos acima da media da turma que e: ", mt:4:1)
fimalgoritmo