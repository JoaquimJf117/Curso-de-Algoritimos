algoritmo "Joaquim001"
//Joaquim Fernandes
//WebDev??
var
   N1, N2, M: Real
inicio
      EscrevaL("==================================")
      EscrevaL("==== Escola Joaquim Fernandes ====")
      EscrevaL("==================================")
      Escreva("Primeira Nota?: ")
      Leia(N1)
      Escreva("Segunda Nota?: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A sua Média é:", M:4:2)
      Se (M >= 7) entao
         Escreva("Aluno APROVADO")
      Senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL("Aluno em RECUPERAÇÃO")
           Senao
           Escreva("Aluno REPROVADO")
           FimsE
      FimSe
fimalgoritmo