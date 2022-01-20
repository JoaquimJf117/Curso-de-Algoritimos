algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que Ano nós Estamos? ")
      Leia(ano)
      Escreva("Em que Ano você Nasceu? ")
      Leia(nasc)
      idade <-  ano - nasc
      EscrevaL("Em", ano, " Você terá", idade, " anos")
      se (idade >= 18) entao
      Escreva("e já terá atingindo a maioridade.")
      FimSe
fimalgoritmo