algoritmo "Apto a carteira"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
   idade, ano, nasc: real
inicio
      Escreva("Digite o ano em que estamos: ")
      leia(ano)
      Escreva("Digite o ano que você nasceu: ")
      leia(nasc)
      idade <- ano - nasc
      Escreval("Sua idade é:", idade)
      Se (idade >= 18) entao
       escreva("Parabéns você está apto a tirar habilitação")
      senao
       escreva("Infelizmente você ainda não tem idade pra dirigir")
      fimse
fimalgoritmo
