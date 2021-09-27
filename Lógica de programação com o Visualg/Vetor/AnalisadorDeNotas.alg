algoritmo "semnome"
var
   N, P: Vetor[1..10] de REal
   S, M, MN: Real
   C, Tot, NMN, NMM: Inteiro
inicio
      Para C <- 1 ate 10 faca
           Escreval("# Aluno", C)
           Escreva("Nota: ")
           Leia(N[C])
           Escreval("---------------------")
           S <- S + N[C]
           Se (N[C] = MN) entao
              NMN <- NMN + 1
              P[NMN] <- C
           Fimse
           Se (N[C] > MN) entao
              MN <- N[C]
              NMN <- 1
              P[NMN] <- C
           Fimse
      fimpara
      M <- S/10
      EScreval(M:5:2, " foi a média das idades lidadas.")
      Para C <- 1 ate 8 faca
           Se (N[C] > M) entao
              NMM <- NMM + 1
           Fimse
      Fimpara
      EscrevaL()
      EScrevaL(NMM, " notas foram maiores do que a média geral.")
      Escreval()
      Escreva(MN, " foi a maior nota, aparecendo nas posições:")
      Para C <- 1 ate NMN faca
           Escreva(P[C])
           Se (C < (NMN - 1)) entao
              Escreva(",")
           Senao
                Se (C = (NMN - 1)) entao
                   Escreva(" e")
                Senao
                     Escreva(".")
                Fimse
           Fimse
      Fimpara
fimalgoritmo
