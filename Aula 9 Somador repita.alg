algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es 
var
menor, n, s, maior: inteiro
resp: caractere
inicio

s <- 0
resp <- "S"
Repita
   Escreva("Digite o valor: ")
   Leia(n)

   s <- s + n
   escreva("Voc� quer continuar? [S/N]")
   leia (resp)

Ate(resp = "N")
Escreval("A soma de todos os valores �: ", s)

fimalgoritmo
