algoritmo "TesteVetor"
// Fun��o :
// Autor :
// Data : 02/09/2022
// Se��o de Declara��es
var
v: vetor[1..10] de inteiro
c: inteiro
inicio
para c <- 1 ate 10 faca
   escreva("Digite o ", c, "o. valor: ")
   leia(v[c])
fimpara

para c <- 1 ate 10 faca
   escreva("{", v[c], "}")
fimpara
fimalgoritmo
