algoritmo "Somador"
//JF
var
   N, S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Repita
      Escreva(" Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva(" Você Quer Continuar? [S/N]")
      Leia(Resp)
   Ate (Resp = "N")
   EscrevaL(" A Soma de Todos o Valores Digitados é", S)
fimalgoritmo