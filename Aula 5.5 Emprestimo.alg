algoritmo "Taxa de emprestimo"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   ve, tj, divida, juros, parcelas, vp: real
inicio
      Escreva("Qual o valor do empr�stimo? R$")
      leia(ve)
      Escreva("Qual a taxa de juros? ")
      leia(tj)
      juros <- (tj / 100) * ve
      divida <- ve + juros
      Escreval("A divida � de R$", divida)
      Escreva("Em quantas vezes voc� quer parcelar a d�vida? " )
      leia(parcelas)
      vp <- divida / parcelas
      Escreval("O valor de cada parcela ser� de R$", vp)
fimalgoritmo
