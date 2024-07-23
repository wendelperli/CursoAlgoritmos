algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações
var
n1, n2, media: real
inicio
Escreva("Primeira nota: ")
leia(n1)
Escreva("segunda nota: ")
leia(n2)
media <- (n1 + n2) / 2
escreval("Media:", media)
Se (media >= 9) entao
   Escreval("Status: A")
senao
   Se (media < 9.9) e (media > 8.0) entao
      Escreval("Status: B")
   senao
      Se (media < 8.9) e (media > 7.0) entao
         Escreval("Status: C")
      senao
         Se (media < 7.9) e (media > 6.0) entao
            Escreval("Status: D")
         senao
            Se (media < 6.9) e (media > 5.0) entao
               Escreval("Status: E")
            senao
               Se (media < 5) entao
                  Escreval("Status: F")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
