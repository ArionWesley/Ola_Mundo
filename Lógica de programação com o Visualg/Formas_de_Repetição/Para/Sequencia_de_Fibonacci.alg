algoritmo "semnome"
var
   C, N, NP, NI, P: Inteiro
inicio
      Escreval("|        Sequência de Fibonacci        |")
      Escreval("----------------------------------------")
      Escreval(" Até qual posição você deseja calcular?")
      Escreval("----------------------------------------")
      Leia(P)
      Escreval()
      Escreva("Sequencia:")
      N <- 1
      Para C <- 0 ate P faca
           Escreva(N, " ")
           Se (C = 0) entao
              NP <- 0
              NI <- 1
           Fimse
           N <- NP + NI
           Se (C%2 = 0) entao
              NP <- N
           Senao
                NI <- N
           Fimse
      Fimpara
fimalgoritmo
