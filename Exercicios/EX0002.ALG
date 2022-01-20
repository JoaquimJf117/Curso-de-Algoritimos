algoritmo "Ex0002"
//Joaquim Fernandes
//Exercicios de Aplicação
var
   N1, N2, Sub, Som, Mult, Divi: Real
inicio
      EscrevaL(" ----------------------------- ")
      EscrevaL(" |   Calculo (+, * , / , -)  | ")
      EscrevaL(" ----------------------------- ")
      Escreva(" Digite Um Número: ")
      Leia(N1)
      Escreva(" Digite Outro Número: ")
      Leia(N2)
      Som <- N1 + N2
      Divi <- N1 - N2
      Mult <- N1 * N2
      Sub <- N1 / N2
      EscrevaL(" A Soma entre ",N1, " e ", N2, " é:", Som)
      EscrevaL(" A Divisão entre ",N1, " e ", N2, " é:", Divi)
      EscrevaL(" A Multiplicação entre ",N1, " e ", N2, " é:", Mult)
      EscrevaL(" A Subtração entre ",N1, " e ", N2, " é:", Sub)
      EscrevaL(" ----------------------------- ")
fimalgoritmo