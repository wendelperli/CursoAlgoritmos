algoritmo "CriancaEsperan�a"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   valor, D: inteiro
inicio
 Escreval("-------------------------------------")
 Escreval("         CRIAN�A ESPERAN�A           ")
 Escreval(" Muito Obrigado pr ajudar")
 Escreval("[1] para doar R$10 ")
 Escreval("[2] para doar R$25 ")
 Escreval("[3] para doar R$50 ")
 Escreval("[4] para doar outros valores ")
 Escreval("[5] para cancelar ")
 Leia (D)
 Escolha D
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreva("Qual o valor da doa��o? R$")
              Leia (valor)
         Caso 5
              valor <- 0
 FimEscolha
 Escreval("-------------------------------------")
 Escreval("Sua doa��o foi de R$", valor)
 Escreval("Muito Obrigado!")
 Escreval("-------------------------------------")
fimalgoritmo
