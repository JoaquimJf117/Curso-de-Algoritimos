algoritmo "NumeroPrimo"
//Joaquim JF
var
   C, N, ContDiv: Inteiro
inicio
   //N�meros Primos s�o n�meros divisiveis apenas por 1 e por ele mesmo!
   C <- 1
   ContDiv <- 0
   EscrevaL(" --------------- JF ------------------- ")
   Escreva(" Digite Um N�mero: ")
   Leia(N)
   Repita
      //Escreva(C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSE
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL(" O Valor", N, " n�o � Primo!")
   Senao
      EscrevaL(" O Valor", N, " � Primo!")
   FimSe
   EscrevaL(" --------------- JF ------------------- ")
fimalgoritmo