algoritmo "CriançaEsperamça"
//Joaquim Fernandes
var
   D, valor: Inteiro
inicio
      EscrevaL(" ---------------------------")
      EscrevaL("      Criança Esperança    ")
      EscrevaL(" ---------------------------")
      EscrevaL(" Muito Obrigado Por Ajudar!")
      EscrevaL(" [1] para Doar R$100")
      EscrevaL(" [2] para Doar R$250")
      EscrevaL(" [3] para Doar R$500")
      EscrevaL(" [4] para Doar Outros Valores")
      EscrevaL(" [5] para Cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   valor <- 100
              Caso 2
                   valor <- 250
              Caso 3
                   valor <- 500
              Caso 4
                   Escreva(" Qual Valor da Doação? R$")
                   Leia(valor)
              caso 5
                   valor <- 0
      FimEscolha
      EscrevaL("---------------------------")
      EscrevaL(" SUA DOAÇÃO FOI DE R$",valor)
      EscrevaL(" MUITO OBRIGADO!!! ")
      EscrevaL("---------------------------")
fimalgoritmo