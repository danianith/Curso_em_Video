Algoritmo "DETRAN"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade : inteiro
   apto : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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