algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
   ano, nasc, idade: inteiro

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " você terá", idade, " anos")

      se (idade >= 21) entao
         escreval(", e você já terá atingido a maioridade")
      senao
         escreval(", e você não tera atingido a maioridade")
      fimse
fimalgoritmo
