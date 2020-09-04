algoritmo "DissecandoMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, esc: inteiro

Procedimento Menu()
Inicio
   escreval()
   escreval("MENU DE OPCOES")
   escreval("========================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Princial")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")
   escreval("========================")
   Escreva("OPÇAO: ")
FimProcedimento

inicio

   Para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor de [",l:1,",",c:1,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   limpatela

   Menu()
   leia(esc)

   Enquanto (esc <> 5) faca

      Escolha esc
      Caso 1
         Limpatela
         Para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               Escreva(m[l,c]:2)
            FimPara
            Escreval()
         FimPara
         Menu()
         leia(esc)
      Caso 2
         LimpaTela
         Para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               Se (l=c) entao
                  Escreva(m[l,c])
               FimSe
            FimPara
            Escreval()
         FimPara

         Menu()
         leia(esc)

      Caso 3
         LimpaTela

         Menu()
         leia(esc)

      Caso 4
         Limpatela


         Menu()
         leia(esc)

      FimEscolha
   FimEnquanto
   Escreval("Encerrando o programa...")
fimalgoritmo