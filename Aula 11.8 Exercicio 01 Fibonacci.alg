algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
c, f1, f2, ptf: inteiro
inicio
f1 <- 0
f2 <- 1
ptf <- 0
escreva(f1)
escreva(f2)
para c <- 1 ate 10 faca
   ptf <- f1 + f2
   escreva(ptf)
   f1 <- f2
   f2 <- ptf

fimpara
fimalgoritmo
