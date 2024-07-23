algoritmo "SomadorNumérico"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
menor, n, cont, s, maior: inteiro
inicio
cont <- 1
s <- 0

Enquanto (cont <= 5) faca
   Escreva("Digite o", cont, "o. valor: ")
   Leia(n)

   Se (n > maior) entao
      maior <- n
   fimse

   Se (cont =1) entao
      menor <- n
   fimse
   
   se (menor > n) entao
      menor <- n
   fimse

   s <- s + n
   cont <- cont + 1

Fimenquanto
Escreval("A soma de todos os valores é: ", s)
Escreval("O maior valor digitado é: ", maior)
Escreval("O menor valor digitado é: ", menor)
fimalgoritmo
