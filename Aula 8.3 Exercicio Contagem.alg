algoritmo "ExercicioContagemInteligente"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
ini, fim, cont: inteiro
inicio

escreval("Contagem Inteligente")
escreval("-----------------------")

escreva("Inicio: ")
leia(ini)
escreva("Fim: ")
leia(fim)

Se (ini < fim) entao
   cont <- ini

   escreval("-----------------------")
   Escreval("Contando")
   escreval("-----------------------")
   enquanto cont <= fim faca
      escreva(cont, ".. ")
      cont <- cont + 1
   fimenquanto
senao
   se (ini > fim) entao
      cont <- ini
      escreval("-----------------------")
      Escreval("Contando")
      escreval("-----------------------")
      enquanto cont >= fim faca
         escreva (cont, ".. ")
         cont <- cont - 1
      fimenquanto
   senao
      se (ini = fim) entao
         escreval ("Digite n�meros diferentes")
      fimse
   fimse
fimse


fimalgoritmo
