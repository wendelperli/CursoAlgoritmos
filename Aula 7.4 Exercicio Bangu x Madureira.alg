algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es
var
gbangu, gmadureira, diferenca: inteiro
inicio
Escreval("Bangu x Madureira")
Escreval("--------------------")
Escreva("Quantos gols o Bangu fez?: ")
leia(gbangu)
Escreva("Quantos gols o madureira fez?: ")
leia(gmadureira)
Escreval("--------------------")

Se (gbangu > gmadureira) entao
   diferenca <- gbangu - gmadureira
   //Escreval("Diferen�a: ", diferenca)
senao
   se (gmadureira > gbangu) entao
      diferenca <- gmadureira - gbangu
     // Escreval("Diferen�a: ", diferenca)
      //senao
   fimse
fimse
Se (diferenca = 0) entao
   Escreval("Diferen�a: ", diferenca)
   Escreval("Status: empate")
senao
   se (diferenca >= 4) entao
      Escreval("Diferen�a: ", diferenca)
      Escreval("Status: Goleada")
   senao
      se (diferenca > 0) e (diferenca < 4) entao
         Escreval("Diferen�a: ", diferenca)
         Escreval("Status: Partida normal")
      fimse
   fimse
fimse
fimalgoritmo
