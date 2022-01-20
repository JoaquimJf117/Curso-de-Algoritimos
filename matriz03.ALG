algoritmo "semnome"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, P2L, M3C: Inteiro
inicio
   SDP <- 0
   P2L <- 1
   M3C <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor na Posição [", l, ",", c, "]: " )
         Leia(m[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara

   Para c <- 1 ate 4 faca
      P2L <- P2L * m[2,c]
   FimPara
   Para l <- 1 ate 4 faca
      Se (m[l,3] > M3C) entao
         M3C <- m[l,3]
      FimSe
   FimPara
   EscrevaL("A soma dos valores da Diagonal Principal é ", sDP)
   EscrevaL("O produto dos valores da Segunda Linha é ", P2L)
   EscrevaL("O maior valores da Terceira Coluna é ", M3C)
fimalgoritmo