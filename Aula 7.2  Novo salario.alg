algoritmo "DependentesFuncionario"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome)
      Escreva("Qual o salario do funcion�rio? R$ ")
      Leia(sal)
      Escreva("Qual � a quantidade de dependentes? ")
      Leia(dep)
      
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              Outrocaso
                   nsal <- sal + (sal*18/100)
      Fimescolha
      Escreval ("O novo sal�rio de ", nome, " ser� de R$", nsal:10:2)
fimalgoritmo
