algoritmo "Ex0002"
//Joaquim Fernandes
//Exercicios de Aplica��o
var
   N1, N2, Sub, Som, Mult, Divi: Real
inicio
      EscrevaL(" ----------------------------- ")
      EscrevaL(" |   Calculo (+, * , / , -)  | ")
      EscrevaL(" ----------------------------- ")
      Escreva(" Digite Um N�mero: ")
      Leia(N1)
      Escreva(" Digite Outro N�mero: ")
      Leia(N2)
      Som <- N1 + N2
      Divi <- N1 - N2
      Mult <- N1 * N2
      Sub <- N1 / N2
      EscrevaL(" A Soma entre ",N1, " e ", N2, " �:", Som)
      EscrevaL(" A Divis�o entre ",N1, " e ", N2, " �:", Divi)
      EscrevaL(" A Multiplica��o entre ",N1, " e ", N2, " �:", Mult)
      EscrevaL(" A Subtra��o entre ",N1, " e ", N2, " �:", Sub)
      EscrevaL(" ----------------------------- ")
fimalgoritmo