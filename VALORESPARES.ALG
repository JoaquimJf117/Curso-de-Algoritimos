algoritmo "ValoresPares"
//JF
var
   CONT, V: Inteiro
inicio
   Escreva("Digite um Valor: ")
   Leia(V)
   Se (V%2=1) entao
      V <- V - 1
   FimSe
   Para CONT <- V ate 0 passo -2 faca
      EscrevaL(CONT)
   FimPara
fimalgoritmo