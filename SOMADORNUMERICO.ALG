Algoritmo "SomadorNumerico"
// JF
Var
   cont, Numero, Soma, Maior, Menor: Inteiro
Inicio
      cont <- 1
      Enquanto (cont <= 5) faca
      Escreva(" Digite o", cont,"o. valor: ")
      Leia(Numero)
      Se (Numero > Maior) entao
         Maior <- Numero
      Senao
           Se (Numero < Menor) entao
              Menor <- Numero
           FimSe
      FimSe
      Soma <- Soma + Numero
      cont <- cont + 1
      FimEnquanto
      EscrevaL(" A Soma de Todos os Valores Foi: ", Soma)
      EscrevaL(" O Maior valor Digitado Foi: ", Maior)
      EscrevaL(" O Menor valor Digitado Foi: ", Menor)
Fimalgoritmo