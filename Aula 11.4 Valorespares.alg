algoritmo "valorespares"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
v, cont: inteiro
inicio
escreva("Digite um valor: ")
leia(v)
se (v % 2=1) entao
   v <- v -1
fimse
para cont <- v ate 0 passo -2 faca
   escreval(cont)
fimpara
fimalgoritmo
