algoritmo "Apto a carteira"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   idade, ano, nasc: real
inicio
      Escreva("Digite o ano em que estamos: ")
      leia(ano)
      Escreva("Digite o ano que voc� nasceu: ")
      leia(nasc)
      idade <- ano - nasc
      Escreval("Sua idade �:", idade)
      Se (idade >= 18) entao
       escreva("Parab�ns voc� est� apto a tirar habilita��o")
      senao
       escreva("Infelizmente voc� ainda n�o tem idade pra dirigir")
      fimse
fimalgoritmo
