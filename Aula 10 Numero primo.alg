algoritmo "N�meroPrimo"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
c, n, contdiv: inteiro
inicio
contdiv <- 0
c <- 1
escreva("Digite um n�mero: ")
leia(n)
repita
   escreval(c)
   Se (n % c = 0) entao
      contdiv <- contdiv + 1
   fimse
   c <- c + 1

ate(c > n)
escreval ("Ao todo existem ", contdiv, " valores divisiveis.")
se (contdiv > 2) entao
   escreval("o valor de ", n, " nao � primo")
senao
   escreval("o valor de ", n, " � primo")
   fimse
fimalgoritmo
