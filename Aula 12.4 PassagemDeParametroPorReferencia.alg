algoritmo "SomaParametroPorReferencia"
// Fun��o :
// Autor :
// Data : 01/09/2022
// Se��o de Declara��es 
var
x, y: inteiro
procedimento soma(var a, b: inteiro)
inicio
a <- a +1
b <- b + 2
escreval("Valor de A = ", a)
escreval("Valor de B = ", b)
escreval("Soma A + B = ", a+b)
fimprocedimento)
inicio
x <- 4
y <- 8
soma(x, y)
escreval("Valor de X = ", x)
escreval("Valor de Y = ", y)
fimalgoritmo
