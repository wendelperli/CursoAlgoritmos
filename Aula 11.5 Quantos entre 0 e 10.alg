algoritmo "Quantosentre0e10"
// Fun��o :
// Autor :
// Data : 01/09/2022
// Se��o de Declara��es
var
q, v, c, simp: inteiro
inicio
q <- 0
simp <- 0
para c <-1 ate 6 faca
   escreva("Digite um valor: ")
   leia(v)
   se (v >= 0) e (v <= 10) entao
      q <- q + 1
   fimse
   se (v % 2 = 1) entao
      simp <- simp + v
   fimse
fimpara
escreval("S�o ", q, " numeros de 0 a 10")
escreva("A soma dos impares � ", simp)
fimalgoritmo
