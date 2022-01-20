algoritmo "semnome"
var
   atual, nasc, idade: Inteiro
inicio
      EscrevaL("------------------------------")
      EscrevaL("-- Departamento de Transito --")
      EscrevaL("------------------------------")
      
      Escreva("--  Ano Atual (yyy): ")
      Leia(atual)
      Escreva("--  Ano de Nascimento: ")
      Leia(nasc)
      idade <- atual - nasc
      
      EscrevaL("------------------------------")
      EscrevaL("----------- STATUS -----------")
      EscrevaL("------------------------------")
      EscrevaL("-- Idade: ", idade)
      idade <- atual - nasc
      Se (idade >= 18) entao
         EscrevaL("--  Apto a Tirar  Carteira")
      Senao
         EscrevaL("--  Inapto á Tirar Carteira")
      FimSe
      EscrevaL("------------------------------")
fimalgoritmo