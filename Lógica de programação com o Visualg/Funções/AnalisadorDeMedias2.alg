algoritmo "semnome"
var
   C: Inteiro
   TotAp, TotRecu, TotRep: Inteiro
   N1, N2, M: Real
   R: Caractere
Funcao Media (A, B: Real): Real
       Inicio
       Retorne (A + B)/2
       Fimfuncao
Procedimento Status (A: Real)
       Inicio
             Se (A >=7) entao
                Escreval("Status: Aprovado")
                TotAp <- TotAp + 1
             senao
                  Se (A >= 6) entao
                     Escreval("Status: Para Recuperação")
                     TotRecu <- TotRecu + 1
                  Senao
                       Escreval("Status: Reprovado")
                       TotRep <- TotRep + 1
                  Fimse
             Fimse
             Escreval("--------------------------")
             Escreval("Quer Continuar? [S/N] ")
             Leia(R)
             Limpatela
             Escreval("--------------------------")
             Escreval("N° de Aprovados:", TotAp)
             Escreval("N° dos em Recuperação:", TotRecu)
             Escreval("N° de Reprovados:", TotRep)
             Escreval("--------------------------")
       Fimprocedimento
inicio
      Repita
            C <- C + 1
            EscrevaL("# ALUNO", C)
            Escreva("Nota 1: ")
            Leia(N1)
            Escreva("Nota 2: ")
            Leia(N2)
            M <- Media(N1, N2)
            EscrevaL("Média:", M)
            Status(M)
      ate R = "N"
fimalgoritmo
