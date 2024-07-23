algoritmo "média notas"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
   nota1, nota2, media: real
inicio
      Escreva("Digite sua primeira nota: ")
      leia(nota1)
      Escreva("Digite sua segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("Sua média é:", media)

      Se (media >= 7) entao
       Escreval("Você foi aprovado")
      senao
       se (media < 5) entao
        Escreval("Você foi reprovado")
       senao
        Se (media >= 5) e (media < 7) entao
         Escreval("Você ficou de recuperação")
        fimse
       fimse
      fimse
fimalgoritmo
