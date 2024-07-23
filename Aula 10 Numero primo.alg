algoritmo "NúmeroPrimo"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
c, n, contdiv: inteiro
inicio
contdiv <- 0
c <- 1
escreva("Digite um número: ")
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
   escreval("o valor de ", n, " nao é primo")
senao
   escreval("o valor de ", n, " é primo")
   fimse
fimalgoritmo
