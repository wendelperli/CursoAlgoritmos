algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " voc� ter�", idade, " anos")

      se (idade >= 21) entao
         escreval(", e voc� j� ter� atingido a maioridade")
      senao
         escreval(", e voc� n�o tera atingido a maioridade")
      fimse
fimalgoritmo
