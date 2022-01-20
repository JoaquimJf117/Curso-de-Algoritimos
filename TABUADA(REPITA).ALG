algoritmo "Tabuada(Repita)"
var
   Cont, N, R: inteiro
inicio
      EscrevaL("----------------------------------")
      Cont <- 1
      Escreva("Quer Ver a Tabuada de Qual Número? ")
      Leia(N)
      Repita
            R <- N * Cont
            EscrevaL(N , " x", Cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont > 12)
      EscrevaL("----------------------------------")
fimalgoritmo