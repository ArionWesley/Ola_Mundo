algoritmo "semnome"
var
   R: Caractere
   S, C, NP, NU, MNNU: Inteiro
inicio
      R <- "S"
      S <- 0
      C <- 0
      NP <- 0
      Enquanto (R = "S") faca
               Escreva("Digite um número: ")
               Leia(NU)
               Escreval("------------------------------")
               Escreva("Quer continuar? [S/N] ")
               Leia(R)
               Escreval("------------------------------")
               Se (S = 0) entao
                  MNNU <- Nu
               Fimse
               S <- S + NU
               Se (Nu < MNNU) entao
                  MNNU <- Nu
               Fimse
               C <- C + 1
               Se (NU%2 = 0) entao
                  NP <- NP + 1
               Fimse
      Fimenquanto
      Limpatela
      Escreval(S, " foi a soma de todos os valores.")
      Escreval(MNNU, " foi o menor número digitado.")
      Escreval((S/C):8:2, " foi a média dos números digitados.")
      Escreval("Dos", C, " números digitados, ", NP, " são pares.")
fimalgoritmo
