algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
n: inteiro

procedimento parouimpar(v: inteiro)
inicio
escreval("O valor de V e ", v)
escreval("O valor de n e ", n)
se (v % 2 = 0) entao
   escreval("O número ", v, " é par")
senao
   escreval("O número ", v, " é impar")
fimse
fimprocedimento
inicio
Escreva("Digite um número: ")
leia(n)
parouimpar(n)

fimalgoritmo
