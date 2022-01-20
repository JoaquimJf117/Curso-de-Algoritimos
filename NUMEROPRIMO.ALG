algoritmo "NumeroPrimo"
//Joaquim JF
var
   C, N, ContDiv: Inteiro
inicio
   //Números Primos são números divisiveis apenas por 1 e por ele mesmo!
   C <- 1
   ContDiv <- 0
   EscrevaL(" --------------- JF ------------------- ")
   Escreva(" Digite Um Número: ")
   Leia(N)
   Repita
      //Escreva(C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSE
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL(" O Valor", N, " não é Primo!")
   Senao
      EscrevaL(" O Valor", N, " é Primo!")
   FimSe
   EscrevaL(" --------------- JF ------------------- ")
fimalgoritmo