algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que Ano n�s Estamos? ")
      Leia(ano)
      Escreva("Em que Ano voc� Nasceu? ")
      Leia(nasc)
      idade <-  ano - nasc
      EscrevaL("Em", ano, " Voc� ter�", idade, " anos")
      se (idade >= 18) entao
      Escreva("e j� ter� atingindo a maioridade.")
      FimSe
fimalgoritmo