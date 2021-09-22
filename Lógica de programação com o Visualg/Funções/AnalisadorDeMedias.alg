algoritmo "semnome"
var
   C: Inteiro
   N1, N2, M: Real
   R: Caractere
Funcao Media (A, B: Real): Real
       Inicio
       Retorne (A + B)/2
       Fimfuncao
Funcao Status (A: Real): Caractere
       Inicio
             Se (A >=7) entao
                Retorne " Aprovado"
             senao
                  Se (A >= 6) entao
                     Retorne " Para Recuperação"
                  Senao
                       retorne " Reprovado"
                  Fimse
             Fimse
       Fimfuncao
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
            Escreval("Status:", Status(M))
            Escreval("--------------------------")
            Escreval("Quer Continuar? [S/N] ")
            Leia(R)
            Limpatela
      ate R = "N"
fimalgoritmo
