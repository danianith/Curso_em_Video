Algoritmo "DETRAN"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Se��o de Declara��es das vari�veis
   ano, nasc, idade : inteiro
   apto : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("--------")
   EscrevaL(" DETRAN ")
   EscrevaL("--------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Se (idade >= 18) entao
      apto <- verdadeiro
   senao
      apto <- falso
   FimSe
   EscrevaL
   EscrevaL ("-------- STATUS --------")
   EscrevaL (" IDADE: ", idade, " ANOS")
   Se (apto) entao
      EscrevaL (" APTO A TIRAR CNH ")
   senao
      EscrevaL (" INAPTO A TIRAR CNH ")
   FimSe
   EscrevaL ("------------------------")

Fimalgoritmo