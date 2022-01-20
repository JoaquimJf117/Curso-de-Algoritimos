algoritmo "ParImpar"
var
N: Inteiro
R: Caractere
Funcao ParImpar(V: Inteiro): Caractere
inicio
      Se(V%2 = 0) entao
             Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      EscrevaL("----------------------------------------")
      Escreva("||  Digite um Numero: ")
      Leia(N)
      R <- ParImpar(N)
      EscrevaL("||  O numero ", N, " é um Valor ", R)
      EscrevaL("----------------------------------------")
fimalgoritmo