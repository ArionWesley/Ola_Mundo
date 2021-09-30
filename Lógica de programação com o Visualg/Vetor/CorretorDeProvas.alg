algoritmo "semnome"
var
   RC, Nome: Vetor[1..180] de caractere
   Na, M: Vetor[1..180] de Real
   NQ, C, J: Inteiro
   RA, R: Caractere
   MT, SMT: Real
inicio
      Escreval("------------------------------")
      Escreval("     Correção de Provas")
      Escreval("------------------------------")
      Escreva("Quantas questões essa prova possui? ")
      Leia(NQ)
      Limpatela
      Escreval("---------------------------")
      Escreval("         Gabarito          ")
      Escreval("---------------------------")
      Escreval("Respostas:")
      Escreval()
      Para C <- 1 ate NQ faca
           Escreva("# Quastão", C:3, ": ")
           Leia(RC[C])
      Fimpara
      Limpatela
      Escreval("---------------------------------")
      Escreval("  Leitura dos dados dos alunos: ")
      Escreval("---------------------------------")
      Repita
            J <- J + 1
            Escreval("# Aluno", J)
            Escreva("Nome: ")
            Leia(Nome[J])
            Escreval("-------------------")
            Escreval("Resposta dos Aluno:")
            Escreval("-------------------")
            Para C <- 1 ate NQ faca
                 Escreva("Questão", C, ": ")
                 Leia(RA)
                 Se (RA = RC[C]) entao
                    NA[J] <- NA[J] + 1
                    M[J] <- (NA[J]/NQ)*10
                 Fimse
            Fimpara
            SMT <- SMT + M[J]
            Escreval("-----------------------------------------------")
            Escreva("Deseja adicionar mais alunos? [S/N] ")
            Leia(R)
            Escreval("-----------------------------------------------")
            Limpatela
      Ate R = "N"
      Escreval("---------------------")
      Escreval(" Listagem de alunos: ")
      Escreval("---------------------")
      Para C <- 1 ate J faca
           Escreval(Maiusc(Nome[C]):18, " ", M[C])
      Fimpara
      Escreval("---------------------------------")
      MT <- (SMT/J)
      Escreval("A média da turma foi", MT, ".")
fimalgoritmo
