algoritmo "ConteAteDez"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es 
var
   salto, contador, n: inteiro
inicio
      Escreva("Digite um n�mero: ")
      leia(n)
      Escreva("Qual ser� o valor do salto: ")
      leia(salto)
      contador <- 0
      //se (contador < n) entao
      enquanto (contador <= n) faca
               escreval(contador)
               contador <- contador + salto
      Fimenquanto
      //fimse
      Escreval("Terminei de contar")
fimalgoritmo
