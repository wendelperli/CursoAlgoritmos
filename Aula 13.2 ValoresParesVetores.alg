algoritmo "ValoresPares"
// Fun��o :
// Autor :
// Data : 02/09/2022
// Se��o de Declara��es
var
val: vetor[1..7] de inteiro
c: inteiro
totpar: inteiro
inicio
totpar <- 0
para c <- 1 ate 7 faca
   Escreva("Digite o ", c, "o valor: ")
   leia(val[c])
   se (val[c] % 2 = 0) entao
      totpar <- totpar + 1
   fimse
fimpara
escreval("O n�mero total de par �", totpar)

para c <- 1 ate 7 faca
   se (val[c] % 2 = 0) entao
      escreval("Valor par na posi��o ", c)
   fimse
fimpara


//escreva("O n�mero ", val[c], " � par")
//escreva("O n�mero ", val[c], " � impar")
fimalgoritmo
