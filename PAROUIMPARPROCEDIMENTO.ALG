algoritmo "ParouImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      EscrevaL(" O Valor de V e", V)
      EscrevaL(" O Valor de N e ", N)
      Se(V%2 = 0) entao
             Escreva(" O numero", V," é PAR")
      Senao
           Escreva(" O numero", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva(" Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo