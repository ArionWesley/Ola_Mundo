algoritmo "semnome"
var
   B: Vetor[1..30] de caractere
   Cad, I: Inteiro
   R: Caractere
inicio
      Repita
            Para I <- 1 ate 10 faca
                 Se ( B[i] = "") entao
                    Escreva("[B", I, "]")
                 senao
                      Escreva("[ --- ]")
                 Fimse
            Fimpara
            Escreval()
            Escreval("---------------------------------------------------")
            Escreva("Reservar a cadeira: B")
            Leia(Cad)
            Se (B[Cad] = "") e (Cad <= 10) entao
               Escreval("Cadeira B", Cad:2, " RESERVADA.")
               B[Cad] <- "X"
            Senao
                 Escreval("Erro, cadeira indisponível.")
            Fimse
            Escreval("---------------------------------------------------")
            Escreva("Deseja reservar outra cadeira? [S/N] ")
            Leia(R)
            Limpatela
      Ate R = "N"
fimalgoritmo
