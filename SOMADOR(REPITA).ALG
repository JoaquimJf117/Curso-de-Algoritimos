algoritmo "Somador(Repita)"
//Joaquim
var
   N: Inteiro
   S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Repita
      Escreva("Digite um Valor: ")
      Leia(N)
      S <- S + N
      Escreva("Quer Continuar? [S/N] ")
      Leia(Resp)
   Ate (Resp = "N")
   Escreva("A Soma dos Valores Digitados é ", S)
   //Para casos Expecificos a Estrutura "Para" não pode ser Utilizada, pois não
   //sabemos até onde irá a Contagem.
   //A Estrutura Para só usamos para casos não Expecificos...
fimalgoritmo