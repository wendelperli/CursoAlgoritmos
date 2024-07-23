algoritmo "Triangulo"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
 L1, L2, L3: real
 EQ, ES, TRI: logico
inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      TRI <-  (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("Pode formar um triangulo? ", TRI)
      Escreval ("O triângulo é equilatero? ", EQ)
      Escreval ("O triângulo é escaleno? ", ES)
fimalgoritmo
