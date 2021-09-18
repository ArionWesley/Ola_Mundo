algoritmo "Quer continuar 2"
var
   R, SX: Caractere
   I, N, MI, NM, SIM, MNIF: Inteiro
inicio
      N <- 1
      NM <- 0
      SIM <- 0
      MNIF <- 1000
      Repita
            Escreval("Pessoa", N)
            Escreva("Sexo(M/F): ")
            Leia(SX)
            Enquanto (SX <> "M") e (SX <> "F") faca
                     Escreval()
                     Escreval("Por favor opite apenas entre M ou F.")
                     Escreval()
                     Escreva("Sexo(M/F): ")
                     Leia(SX)
            Fimenquanto
            Escreva("Idade: ")
            Leia(I)
            Se (N = 1) entao
               MI <- I
            Fimse
            Escreval("------------------------")
            N <- N + 1
            Escreva("Deseja continuar(S/N)? ")
            Leia(R)
            Enquanto (R <> "S") e (R <> "N") faca
                     Escreval()
                     Escreval("Por favor opne apenas entre S e N.")
                     Escreval()
                     Escreval("Deseja continuar(S/N)? ")
                     Leia(R)
            Fimenquanto
            Se (R = "N") Entao
              Escreval()
              Escreva("Você tem certeza disto(S/N)? ")
              Leia(R)
              Enquanto (R <> "S") e (R <> "N") faca
                     Escreval()
                     Escreval("Por favor opne apenas entre S e N.")
                     Escreval()
                     Escreval("Você tem certeza(S/N)? ")
                     Leia(R)
              Fimenquanto
              Se (R = "N") entao
                 R <- "S"
              Senao
                   R <- "N"
              Fimse
            Fimse
            Escreval("------------------------")
            Se (I > MI) entao
               MI <- I
            Fimse
            Se (SX = "M") entao
               NM <- NM + 1
               SIM <- SIM + I
            Senao
                 Se (I < MNIF) entao
                    MNIF <- I
                 Fimse
            Fimse
      Ate (R = "N")
      Escreval(MI, " foi a maior idade lida.")
      Escreval(NM, " foi o número de homens cadastrados.")
      Escreval(MNIF, " foi a idade da mulher mais jovem.")
      Escreval(" ", (SIM/NM):5:2, " foi a média de idade dos homens.")
fimalgoritmo
