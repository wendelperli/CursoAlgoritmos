algoritmo "melhorAlunoDaTurma"
// Função :
// Autor :
// Data : 31/08/2022
// Seção de Declarações
var
cont, qa: inteiro
maluno, nome: caractere
mnota, nota: real
inicio
escreval("-----------------------")
Escreval("Escola")
escreval("-----------------------")
escreva("Quantos alunos a turma tem? ")
leia(qa)


cont <- 1
enquanto (cont <= qa) faca
   escreval("ALUNO", cont)
   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Nota do aluno: " )
   leia(nota)

   se mnota < nota entao
      mnota <- nota
      maluno <- nome
   fimse

   cont <- cont + 1
fimenquanto
escreval("A melhor nota foi de  ", maluno, " com a nota ", mnota)



fimalgoritmo
