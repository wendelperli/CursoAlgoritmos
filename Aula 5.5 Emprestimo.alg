algoritmo "Taxa de emprestimo"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
   ve, tj, divida, juros, parcelas, vp: real
inicio
      Escreva("Qual o valor do empréstimo? R$")
      leia(ve)
      Escreva("Qual a taxa de juros? ")
      leia(tj)
      juros <- (tj / 100) * ve
      divida <- ve + juros
      Escreval("A divida é de R$", divida)
      Escreva("Em quantas vezes você quer parcelar a dívida? " )
      leia(parcelas)
      vp <- divida / parcelas
      Escreval("O valor de cada parcela será de R$", vp)
fimalgoritmo
