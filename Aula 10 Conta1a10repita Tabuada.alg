algoritmo "Conta1a10repita"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
r, n, cont: inteiro
inicio
cont <- 1
escreva("Quer ver a tabuada de qual n�mero? ")
leia(n)
Repita
   r <- n * cont
   escreval(n, " x ", cont, " = ", r)
   cont <- cont + 1
Ate (cont > 10)
fimalgoritmo
