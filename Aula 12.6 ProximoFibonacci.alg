algoritmo "ProximoFibonacci"
// Fun��o :
// Autor :
// Data : 01/09/2022
// Se��o de Declara��es
var
c, t1, t2, t3: inteiro
procedimento proximofibonacci(var a, b:inteiro)
var c: inteiro
inicio
      c := a + b
      escreva(c)
      a := b
      b := c
fimprocedimento
inicio
t1 <- 1
escreva(t1)
t2 <- 1
escreva(t2)
para c:= 3 ate 10 faca
      proximofibonacci(t1, t2)
fimpara
fimalgoritmo
