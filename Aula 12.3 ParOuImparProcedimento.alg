algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 01/09/2022
// Se��o de Declara��es
var
n: inteiro

procedimento parouimpar(v: inteiro)
inicio
escreval("O valor de V e ", v)
escreval("O valor de n e ", n)
se (v % 2 = 0) entao
   escreval("O n�mero ", v, " � par")
senao
   escreval("O n�mero ", v, " � impar")
fimse
fimprocedimento
inicio
Escreva("Digite um n�mero: ")
leia(n)
parouimpar(n)

fimalgoritmo
