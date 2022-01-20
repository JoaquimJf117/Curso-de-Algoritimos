algoritmo "SoJ"
//Joaquim Fernandes
var
   nome: Caractere
   soJ: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
   tot <- 0
   Para c <- 1 ate 10 faca
   EscrevaL("-------------------------")
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (Copia(maiusc(nome), 1, 1) = "J") entao
         tot <- tot + 1
         soJ[tot] <- nome
      FimSe
   FimPara
   EscrevaL("-------------------------")

   LimpaTela
   EscrevaL("-------------------------")
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(soJ[c])
   FimPara
   EscrevaL("-------------------------")
fimalgoritmo