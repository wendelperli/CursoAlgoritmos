algoritmo "MatrizPar"
// Fun��o :
// Autor :
// Data : 02/09/2022
// Se��o de Declara��es
var
valores : vetor[1..3, 1..3] de inteiro
l, c, totpar: inteiro
inicio
Para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
      leia(valores[l,c])
   fimpara
fimpara

escreval()
escreval("Matriz")
escreval("--------------")
totpar <- 0
Para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      Se(valores[l,c] % 2 = 0)entao
         escreva("{",valores[l,c]:2,"}")
         totpar <- totpar + 1
      senao
         escreva(valores[l,c]:4)
      fimse
   fimpara
   escreval()

fimpara
 Escreval("Ao todo foram digitados", totpar, " n�meros pares")
fimalgoritmo
