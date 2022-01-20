algoritmo "semnome"
var
   valores:vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
   Para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         Escreva("Digite o Valor na Posição [", l, ",", c, "]: ")
         Leia(valores[l,c])
      FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("MATRIZ")
   EscrevaL("-------------------------")
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l,c] % 2 = 0) entao
                Escreva("[", valores[l,c]:2, "]")
             Senao
                Escreva(valores[l,c]:4)
             FimSe
        FimPara
        EscrevaL()
   FimPara
fimalgoritmo