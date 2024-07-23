algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações
var
i: inteiro
n, pesado: caractere
p, mai: real

procedimento topo()
inicio
limpatela
escreval("---------------------------------")
escreval("         Detector Pesado         ")
escreval("Maior peso ate agora: ", mai, "Kg")
escreval("---------------------------------")
fimprocedimento
inicio

topo()

Para i <- 1 ate 3 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso de ", n, ": ")
   leia(p)
   Se (p>mai) entao
      mai <- p
      pesado <- n
   fimse
   topo()
fimpara
limpatela
topo()
escreval("A pessoa mais pesada até agora foi ", pesado, ", com", mai, " quilos.")

fimalgoritmo
