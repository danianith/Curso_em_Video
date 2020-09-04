algoritmo "VerParImparFuncao"
var
   n : Inteiro
   v : Caractere

Funcao ver (a: Inteiro) : Caractere
Inicio
   Se (a%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao

inicio
   Escreva("Digite um numero: ")
   Leia(n)
   v <- ver(n)
   Escreva(n, " e um numero ",v)

fimalgoritmo