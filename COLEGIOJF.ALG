algoritmo "ColegioJF"
//JoaquimJF WebDev
var
   N1, N2, M: Real
inicio
      EscrevaL(" ---------------------------- ")
      EscrevaL("         Colégio JF           ")
      EscrevaL(" ---------------------------- ")
      Escreva(" Primeira Nota: " )
      Leia(N1)
      Escreva(" Segunda Nota: " )
      Leia(N2)
      M <- (N1 + N2) /2
      EscrevaL(" MEDIA:", M:4:1)
      Se (M >= 9) entao
         Escreva(" APROVEITAMENTO: A")
      Senao
           Se (M >= 8) entao
              Escreva(" APROVEITAMENTO: B")
           Senao
                Se (M >= 7) entao
                   Escreva(" APROVEITAMENTO: C")
                Senao
                     Se (M >= 6) entao
                        Escreva(" APROVEITAMENTO: D")
                     Senao
                          Se (M >= 5) entao
                             Escreva(" APROVEITAMENTO: E")
                          Senao
                               Se (M < 5) entao
                                  Escreva(" APROVEITAMENTO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      Fimse

fimalgoritmo