algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 31/08/2022
// Se��o de Declara��es
var
c, n, f: inteiro
r: caractere
inicio

repita
   escreva("Digite um n�mero: ")
   leia(n)
   c <- n
   f <- 1
   repita

      f <- f * c
      c <- c - 1
   ate(c < 1)
   escreval("O valor fatorial de ", n, " � igual a ", f)
   escreva("Quer continuar?[S/N]")
   leia(r)
   limpatela
ate (r = "N")
fimalgoritmo
