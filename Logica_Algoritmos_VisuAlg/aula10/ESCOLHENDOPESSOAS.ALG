algoritmo "EscolhendoPessoas"
var
   sexo, resp : caractere
   idade, cabelo, totalh, totalm : inteiro
inicio
   Repita
      Limpatela
      Escreval(" ")
      Escreval("==================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("==================")
      Escreval(" ")
      Escreva("Qual sexo? [F/M]")
      Leia (sexo)
      Escreva("Qual a idade? ")
      Leia (idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval(" [1] Preto ")
      Escreval(" [2] Castanho ")
      Escreval(" [3] Loiro ")
      Escreval(" [4] Ruivo ")
      Leia (cabelo)
      Se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         totalm <- totalm + 1
      Fimse
      Se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
         totalh <- totalh + 1
      FimSe
      Escreva("Quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "n") ou (resp = "N")
   LimpaTela
   Escreval("==================")
   Escreval(" RESULTADO FINAL: ")
   Escreval("==================")
   Escreval("Total de homens com mais de 18 anos com cabelo castanho: ",totalh)
   Escreval("Total de mulheres entre 25 e 30 anos com cabelo loiro: ",totalm)
fimalgoritmo