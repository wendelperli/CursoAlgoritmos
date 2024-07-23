algoritmo "Aula 10 exercicio contagem regressiva"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
cont, n:inteiro
inicio
repita
   escreval ("=================")
   escreval ("|      MENU     |")
   escreval ("=================")
   escreval ("| [1] De 1 a 10 |")
   escreval ("| [2] De 10 a 1 |")
   escreval ("| [3] Sair      |")
   escreval ("=================")

   leia(n)

   se (n = 1) entao
      cont <- 1
      enquanto (cont <= 10) faca
         escreva (cont, " ..")
         cont <- cont + 1

      fimenquanto
      escreval("")
   senao
      se (n = 2) entao
         cont <- 10
         repita
            escreva (cont, " ..")
            cont <- cont - 1
         ate (cont = 0)
         escreval("")
      senao
         se (n = 3) entao
            escreva("SAINDO...")

         fimse
      fimse
   fimse
ate (n = 3)
fimalgoritmo
