algoritmo "DEP"
//Joaquim Fernandes
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o Nome do Funcionario? ")
      Leia(Nome)
      Escreva("Qual o Salário do Funcionario? R$")
      Leia(Sal)
      Escreva("Qual e a Quantidade de Dependentes? ")
      Leia(Dep)
      Escolha Dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O Novo Salario de ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo