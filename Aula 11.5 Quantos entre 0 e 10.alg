algoritmo "Quantosentre0e10"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
q, v, c, simp: inteiro
inicio
q <- 0
simp <- 0
para c <-1 ate 6 faca
   escreva("Digite um valor: ")
   leia(v)
   se (v >= 0) e (v <= 10) entao
      q <- q + 1
   fimse
   se (v % 2 = 1) entao
      simp <- simp + v
   fimse
fimpara
escreval("São ", q, " numeros de 0 a 10")
escreva("A soma dos impares é ", simp)
fimalgoritmo
