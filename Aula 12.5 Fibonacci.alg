algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
c, t1, t2, t3: inteiro
inicio
t1 <- 1
escreva(t1)
t2 <- 1
escreva(t2)
para c:= 3 ate 10 faca
   t3:= t1 + t2
   escreva (t3)
   t1 := t2
   t2 := t3
fimpara
fimalgoritmo
