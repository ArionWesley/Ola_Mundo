algoritmo "semnome"
var
   C, N, NP, NI, P: Inteiro
inicio
      Escreval("|        Sequ�ncia de Fibonacci        |")
      Escreval("----------------------------------------")
      Escreval(" At� qual posi��o voc� deseja calcular?")
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
