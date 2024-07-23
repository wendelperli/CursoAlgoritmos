algoritmo "EscolhendoPessoas"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
sn, sexo: caractere
m, h, idade, cor: inteiro
inicio
h <- 0
m <- 0
repita
   escreval("=========================")
   escreval("    Seletor de Pessoas   ")
   escreval("=========================")

   escreva("Qual o sexo? [M/F]")
   leia(sexo)

   escreva("Qual a idade? ")
   leia(idade)

   escreval("Qual a cor do cabelo? ")
   escreval("-------------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(cor)

   se (sexo = "M") e (cor = 2) e (idade >= 18) entao
      h <- h + 1
   fimse

   se (sexo = "F") e (cor = 3) e (idade >= 25) e (idade <= 30) entao
      m <- m + 1
   fimse

   escreva("Quer continuar?[S/N] ")
   leia (sn)
   se sn = "S" entao


   fimse

   limpatela
ate sn <> "S"
escreval("-------------------------")
escreval("-----Resultado Final-----")
escreval("-------------------------")
escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", h)
escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", m )
fimalgoritmo
