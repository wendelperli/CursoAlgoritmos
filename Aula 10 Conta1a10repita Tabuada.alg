algoritmo "Conta1a10repita"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
r, n, cont: inteiro
inicio
cont <- 1
escreva("Quer ver a tabuada de qual número? ")
leia(n)
Repita
   r <- n * cont
   escreval(n, " x ", cont, " = ", r)
   cont <- cont + 1
Ate (cont > 10)
fimalgoritmo
