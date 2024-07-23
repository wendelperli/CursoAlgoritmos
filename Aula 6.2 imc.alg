algoritmo "IMC"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações
var
massa: real
altura: real
imc: real
inicio
Escreva("Digite seu peso em KG: ")
leia(massa)
Escreva("Digite sua altura em metros: ")
leia(altura)
imc <- (massa / (altura ^ 2))

Escreval("Seu IMC é: ", imc:4:2)

Se (IMC < 17) entao
   Escreval("Muito abaixo do peso")
senao
   se (imc >= 17) e (imc <= 18.5) entao
      Escreval ("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         Escreval ("Peso ideal")
      senao
         se (imc >= 25) e (imc < 30) entao
            Escreval ("Sobrepeso")
         senao
            se (imc >= 30) e (imc < 35) entao
               Escreval ("Obesidade")
            senao (imc >= 35) e (imc < 40) entao
               Escreval ("Obesidade severa")
            senao
               escreval("Obesidade Morbida")
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
