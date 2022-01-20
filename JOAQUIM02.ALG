algoritmo "ConversordeMoeda02"
//
//
var
   R, D: Real
   C, Q: Inteiro
inicio
   C <- 1
   Escreva("Quantas vezes Você quer Converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <- R/2.20
      EscrevaL("O valor Convertido e US$ ", D:5:2)
      C <- C + 1
   FimEnquanto
fimalgoritmo