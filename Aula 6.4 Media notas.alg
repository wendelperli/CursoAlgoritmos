algoritmo "m�dia notas"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   nota1, nota2, media: real
inicio
      Escreva("Digite sua primeira nota: ")
      leia(nota1)
      Escreva("Digite sua segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("Sua m�dia �:", media)

      Se (media >= 7) entao
       Escreval("Voc� foi aprovado")
      senao
       se (media < 5) entao
        Escreval("Voc� foi reprovado")
       senao
        Se (media >= 5) e (media < 7) entao
         Escreval("Voc� ficou de recupera��o")
        fimse
       fimse
      fimse
fimalgoritmo
