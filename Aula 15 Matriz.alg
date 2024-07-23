algoritmo "LerMatriz"
// Função :
// Autor :
// Data : 02/09/2022
// Seção de Declarações 
var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
inicio
      Para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva("Digite o valor da posição [",l,",", c, "]")
                leia(mat[l,c])
           fimpara
      fimpara
      Para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva(mat[l,c])
           fimpara
           escreval()
      fimpara

fimalgoritmo
