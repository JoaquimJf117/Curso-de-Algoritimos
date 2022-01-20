algoritmo "Dif_de_Gol"
//JF
var
   Gol1, Gol2, R: Inteiro
inicio
   Escreval(" BANGU X MADUREIRA ")
   Escreval(" ---------------------- ")
   Escreva(" Quantos Gols do BANGU? ")
   Leia(Gol1)
   Escreva(" Quantos Gols do MADUREIRA? ")
   Leia(Gol2)
   Escreval(" ---------------------- ")
   R <- Gol1 + Gol2
   Escreval(" DIFERENCA: ")
   Escreval(" STATUS: ")
   Leia(R)
   Escolha R
           Caso 1
                R <- 3
                Escreva("EMPATE")
   FimEscolha
fimalgoritmo