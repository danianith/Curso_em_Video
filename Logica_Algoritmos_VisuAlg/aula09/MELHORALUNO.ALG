algoritmo "MelhorAluno"
var
   qtd, cont : Inteiro
   nome, melhor : Caracter
   nota, maior : Real
inicio
      cont <- 1
      maior <- 0
      Escreval("------------")
      Escreval("ESCOLA ABCD")
      Escreval("------------")
      Escreval(" ")
      Escreva("Quantos alunos a Turma tem? ")
      Leia(qtd)
      Enquanto (cont <= qtd) faca
               Escreval("-------------------------")
               Escreval("ALUNO ",cont)
               Escreva("NOME DO ALUNO: ")
               Leia(nome)
               Escreva("NOTA DE ",nome, ": ")
               Leia(nota)
               Se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("-------------------------------------")
      Escreval("O melhor aproveitamento foi de ", melhor, " com a nota ",maior)

fimalgoritmo