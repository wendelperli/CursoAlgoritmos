algoritmo "ConteAteDez"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações 
var
   salto, contador, n: inteiro
inicio
      Escreva("Digite um número: ")
      leia(n)
      Escreva("Qual será o valor do salto: ")
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
