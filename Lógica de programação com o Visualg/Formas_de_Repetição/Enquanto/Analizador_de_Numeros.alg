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
               Escreva("Digite um n�mero: ")
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
      Escreval(MNNU, " foi o menor n�mero digitado.")
      Escreval((S/C):8:2, " foi a m�dia dos n�meros digitados.")
      Escreval("Dos", C, " n�meros digitados, ", NP, " s�o pares.")
fimalgoritmo
