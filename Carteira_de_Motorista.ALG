algoritmo "JoaquimJF"
var
   ano_atual, ano_nasc, idade: Inteiro
   nome: Caractere
inicio
      EscrevaL("------------------------------------")
      EscrevaL("----- Departamento de Transito -----")
      EscrevaL("------------------------------------")
      Escreva("Ano Atual (yyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento: ")
      Leia(ano_nasc)
      EscrevaL("------------------------------------")
      EscrevaL("------------ STATUS ----------------")
      EscrevaL("------------------------------------")
      idade <- ano_atual - ano_nasc
      nome <- "Joaquim Fernandes"
      EscrevaL("Idade: ", idade)
      Se (idade >= 19) entao
         Escreva("Senhor ", nome," Temos o Prazer de Informar que estás Apto a Tirar Carteira de Motorista!")
      Senao
         Escreva("Senhor ", nome," Lamentamos Informar que estás Inapto a Tirar a Carteira de Motorista!")
      FimSe
fimalgoritmo
<--JoaquimJF-->