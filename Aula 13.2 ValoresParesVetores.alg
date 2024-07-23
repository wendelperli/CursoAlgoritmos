algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 02/09/2022
// Seção de Declarações
var
val: vetor[1..7] de inteiro
c: inteiro
totpar: inteiro
inicio
totpar <- 0
para c <- 1 ate 7 faca
   Escreva("Digite o ", c, "o valor: ")
   leia(val[c])
   se (val[c] % 2 = 0) entao
      totpar <- totpar + 1
   fimse
fimpara
escreval("O número total de par é", totpar)

para c <- 1 ate 7 faca
   se (val[c] % 2 = 0) entao
      escreval("Valor par na posição ", c)
   fimse
fimpara


//escreva("O número ", val[c], " é par")
//escreva("O número ", val[c], " é impar")
fimalgoritmo
