algoritmo "Ex0003 -> M�dia de Um Aluno"
//Joaquim Fernandes
//Estudante de Tecnol�gia
var
   Nome, Prof: Caractere
   N1, N2, N3, M: Real
inicio
   EscrevaL(" --------------------------------------------- ")
   EscrevaL(" |            Pautas do Aluno                | ")
   EscrevaL(" --------------------------------------------- ")
   Prof <- "  Gustavo Guanabara "
   EscrevaL( " O Seu Professor",Prof)
   Escreva("   Informe o Nome do Aluno: ")
   Leia(Nome)
   EscrevaL(" --------------------------------------------- ")
   Escreva("  Informe a Primeira Nota: ")
   Leia(N1)
   EscrevaL(" --------------------------------------------- ")
   Escreva("  Informe a Segunda Nota: ")
   Leia(N2)
   EscrevaL(" --------------------------------------------- ")
   Escreva("  Informe a Terceira Nota: ")
   Leia(N3)
   EscrevaL(" --------------------------------------------- ")
   M <- (N1 + N2 + N3) /2
   Escreva(" A Sua M�dia � ", M  )
   Se (M >= 14) entao
      Escreva(" E Estas de parab�ns Pelas Notas Adquiridas ", Nome, "!!")
   Senao
      Escreva(" E Sentimos Em Informar Que N�o Passaste no Teste ", Nome, "!!")
   FimSe
fimalgoritmo