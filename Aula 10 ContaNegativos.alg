algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
c, n, totn: inteiro
inicio
c <- 1
totn <- 0
Repita
   Escreva("Digite um n�mero: ")
   leia(n)
   Se (n < 0)entao
      totn <- totn + 1
   fimse
   c <- c + 1
Ate (c > 5)
Escreva("Foram digitados", totn,  " valores negativos")
fimalgoritmo
