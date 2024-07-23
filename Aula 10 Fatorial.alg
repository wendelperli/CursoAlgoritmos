algoritmo "Fatorial"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
c, n, f: inteiro
r: caractere
inicio

repita
   escreva("Digite um número: ")
   leia(n)
   c <- n
   f <- 1
   repita

      f <- f * c
      c <- c - 1
   ate(c < 1)
   escreval("O valor fatorial de ", n, " é igual a ", f)
   escreva("Quer continuar?[S/N]")
   leia(r)
   limpatela
ate (r = "N")
fimalgoritmo
