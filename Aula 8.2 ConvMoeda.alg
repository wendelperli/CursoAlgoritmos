algoritmo "convmoeda"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
r, d: real
c, q: inteiro
inicio
c <- 1
Escreva("Quantas convers�es devem ser realizadas? ")
leia(q)

Enquanto (c <= q)faca
   escreva("Qual o valor em R$? ")
   leia(r)
   d <- r/2.20
   Escreval("O valor convertido � u$$", d:5:2)
   c <- c + 1
fimenquanto
fimalgoritmo
