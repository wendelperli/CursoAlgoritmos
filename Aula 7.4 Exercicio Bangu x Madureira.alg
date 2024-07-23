algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações
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
   //Escreval("Diferença: ", diferenca)
senao
   se (gmadureira > gbangu) entao
      diferenca <- gmadureira - gbangu
     // Escreval("Diferença: ", diferenca)
      //senao
   fimse
fimse
Se (diferenca = 0) entao
   Escreval("Diferença: ", diferenca)
   Escreval("Status: empate")
senao
   se (diferenca >= 4) entao
      Escreval("Diferença: ", diferenca)
      Escreval("Status: Goleada")
   senao
      se (diferenca > 0) e (diferenca < 4) entao
         Escreval("Diferença: ", diferenca)
         Escreval("Status: Partida normal")
      fimse
   fimse
fimse
fimalgoritmo
