algoritmo "Aula 11 exercicio 2 somador"
// Fun��o :
// Autor :
// Data : 01/09/2022
// Se��o de Declara��es 
var
   nulo, divcinco, cont, somapar, valor, soma:inteiro
   media: real
inicio
valor <- 0
soma <- 0
nulo <- 0
divcinco <- 0
somapar <- 0

      para cont <- 1 ate 5 faca
           escreva("Digite o", cont, "o valor: ")
           leia(valor)
         soma <- valor + soma
         se (valor = 0) entao
            nulo <- nulo + 1
         fimse
         se (valor % 5 = 0) entao
            divcinco <- divcinco + 1
         fimse
         se (valor % 2 = 0) entao
            somapar <- somapar + valor
         fimse
      fimpara
       media <- (soma / 5)
      escreval("A soma entre os valores � ", soma)
      escreval("A m�dia entre os valores � ", media)
      escreval("Valores divis�veis por cinco: ", divcinco)
      escreval("Valores nulos: ", nulo)
      escreval("A soma dos valores pares � ", somapar)
fimalgoritmo
