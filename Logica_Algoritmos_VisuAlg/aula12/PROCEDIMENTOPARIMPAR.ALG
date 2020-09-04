algoritmo "ProcedimentoParImpar"
var
   n : inteiro
   
Procedimento Parimpar(x : Inteiro)
inicio
      Se (x%2 = 0) entao
         Escreva("O numero ", x, " e Par.")
      Senao
         Escreva("O numero ", x, " e Impar.")
      FimSe
FimProcedimento
inicio

   Escreva("Digite um numero: ")
   Leia(n)
   Parimpar(n)

fimalgoritmo