algoritmo "semnome"
var
   N: Inteiro
   NF: Caractere
   
Funcao NotaFinal(Resp: Inteiro): Caractere
inicio
      Se (Resp >= 18) entao
         Retorne "Aprovado"
      Senao
           Retorne "Reprovado"
      Fimse
FimFuncao
inicio
      Escreva("Digite A Nota Total: ")
      Leia(N)
      //Escreva("Digite Nota [2]: ")
      //Leia(Nota2)
      //Escreva("Digite Nota [3]: ")
      //Leia(Nota3)
      NF <- NotaFinal(N)
      Escreva("A sua Média é " ,NF)
fimalgoritmo