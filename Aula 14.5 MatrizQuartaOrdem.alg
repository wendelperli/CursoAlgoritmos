algoritmo "MatrizQuartaOrdem"
// Fun��o :
// Autor :
// Data : 02/09/2022
// Se��o de Declara��es
var
m : vetor[1..4, 1..4] de inteiro
l, c, sdp, p2l, mai3c : inteiro
inicio
sdp <- 0
p2l <- 1
Para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreva("Digite o valor da posi��o [",l, ",", c, "]: " )
      leia(m[l,c])
      se (l = c) entao
         sdp <- sdp + m[l,c]
      fimse
   fimpara
fimpara

Para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(m[l,c]:4)

   fimpara
   escreval()
fimpara

Para c <- 1 ate 4 faca
   p2l <- p2l * m[2,c]
fimpara

Para l <- 1 ate 4 faca
   se (m[l,3] > mai3c) entao
      mai3c <- m[l,3]
   fimse
fimpara

Escreval("A soma dos valores da diagonal principal � ", sdp)
Escreval("O produto dos valores da segunda linha �: ", p2l)
Escreval("O maior valor da terceira coluna �: ", mai3c )



fimalgoritmo
