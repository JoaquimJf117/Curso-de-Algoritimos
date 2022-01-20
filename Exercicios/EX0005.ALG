algoritmo "Ex0005"
//Joaquim Fernandes
var
   No1, No2, No3, No4, No5: Caractere
   N1, N2, N3, M: Real
inicio
      EscrevaL("-------------------------------------")
      EscrevaL("|     Colégio Senhor Jabiroca       |")
      EscrevaL("-------------------------------------")
      EscrevaL("-------------------------------------")
      EscrevaL("|        STATUS DOS ALUNOS          |")
      EscrevaL("-------------------------------------")
      EscrevaL("|  ALUNO 1                          |")
      EscrevaL("-------------------------------------")
      Escreva(" | Nome do Aluno: ")
      Leia(No1)
      Escreva(" | Nota [1]: ")
      Leia(N1)
      Escreva(" | Nota [2]: ")
      Leia(N2)
      Escreva(" | Nota [3]: ")
      Leia(N3)
      M <- (N1 + N2 + N3) /2
      EscrevaL(" | A sua Média é:", M)
      Se (M >= 8) entao
         EscrevaL(" | Aluno APROVADO!!! ")
      Senao
         Se (M = 7.5) entao
            EscrevaL(" | Aluno Em RECUPERAÇÃO!!! ")
         Senao
              EscrevaL(" | Aluno REPROVADO !!!")
         FimSe
      FimSe
      EscrevaL("-------------------------------------")
      EscrevaL("|  ALUNO 2                          |")
      EscrevaL("-------------------------------------")
      Escreva(" | Nome do Aluno: ")
      Leia(No2)
      Escreva(" | Nota [1]: ")
      Leia(N1)
      Escreva(" | Nota [2]: ")
      Leia(N2)
      Escreva(" | Nota [3]: ")
      Leia(N3)
      M <- (N1 + N2 + N3) /2
      EscrevaL(" | A sua Média é:", M)
      Se (M >= 8) entao
         EscrevaL(" | Aluno APROVADO!!! ")
      Senao
         Se (M = 7.5) entao
            EscrevaL(" | Aluno Em RECUPERAÇÃO!!! ")
         Senao
              EscrevaL(" | Aluno REPROVADO !!!")
         FimSe
      FimSe
      EscrevaL("-------------------------------------")
      EscrevaL("-------------------------------------")
      EscrevaL("|  ALUNO 3                          |")
      EscrevaL("-------------------------------------")
      Escreva(" | Nome do Aluno: ")
      Leia(No3)
      Escreva(" | Nota [1]: ")
      Leia(N1)
      Escreva(" | Nota [2]: ")
      Leia(N2)
      Escreva(" | Nota [3]: ")
      Leia(N3)
      M <- (N1 + N2 + N3) /2
      EscrevaL(" | A sua Média é:", M)
      Se (M >= 8) entao
         EscrevaL(" | Aluno APROVADO!!! ")
      Senao
         Se (M = 7.5) entao
            EscrevaL(" | Aluno Em RECUPERAÇÃO!!! ")
         Senao
              EscrevaL(" | Aluno REPROVADO !!!")
         FimSe
      FimSe
      EscrevaL("-------------------------------------")
      EscrevaL("-------------------------------------")
      EscrevaL("|  ALUNO 4                          |")
      EscrevaL("-------------------------------------")
      Escreva(" | Nome do Aluno: ")
      Leia(No4)
      Escreva(" | Nota [1]: ")
      Leia(N1)
      Escreva(" | Nota [2]: ")
      Leia(N2)
      Escreva(" | Nota [3]: ")
      Leia(N3)
      M <- (N1 + N2 + N3) /2
      EscrevaL(" | A sua Média é:", M)
      Se (M >= 8) entao
         EscrevaL(" | Aluno APROVADO!!! ")
      Senao
         Se (M = 7.5) entao
            EscrevaL(" | Aluno Em RECUPERAÇÃO!!! ")
         Senao
              EscrevaL(" | Aluno REPROVADO !!!")
         FimSe
      FimSe
      EscrevaL("-------------------------------------")
      EscrevaL("-------------------------------------")
      EscrevaL("|  ALUNO 5                          |")
      EscrevaL("-------------------------------------")
      Escreva(" | Nome do Aluno: ")
      Leia(No5)
      Escreva(" | Nota [1]: ")
      Leia(N1)
      Escreva(" | Nota [2]: ")
      Leia(N2)
      Escreva(" | Nota [3]: ")
      Leia(N3)
      M <- (N1 + N2 + N3) /2
      EscrevaL(" | A sua Média é:", M)
      Se (M >= 7.5) entao
         EscrevaL(" | Aluno APROVADO!!! ")
      Senao
         Se (M = 6.5) entao
            EscrevaL(" | Aluno Em RECUPERAÇÃO!!! ")
         Senao
              Se (M = 5) entao
                 EscrevaL(" | Aluno REPROVADO !!!")
              FimSe
         FimSe
      FimSe
      EscrevaL("-------------------------------------")
      EscrevaL(" | Tabela de Pontuação Academica!!  |")
      EscrevaL("-------------------------------------")
fimalgoritmo