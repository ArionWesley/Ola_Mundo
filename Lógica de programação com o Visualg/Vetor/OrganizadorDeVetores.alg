algoritmo "semnome"
var
N: Vetor[0..19] de inteiro
I, J, N1, N2, A: Inteiro
inicio
      Para I <- 0 ate 19 faca
           Aleatorio 1, 99
           Leia(N[I])
           Aleatorio Off
           limpatela
      Fimpara
      Escreval("Os números sorteados foram:")
      EScreval()
      Para I <- 0 ate 19 faca
           Escreva(N[I])
      Fimpara
      Para I <- 0 ate 18 faca
           Para J <- (I+1) ate 19 faca
                Se (N[I] > N[J]) entao
                   A <- N[I]
                   N[I] <- N[J]
                   N[J] <- A
                Fimse
           Fimpara
      Fimpara
      Escreval()
      Escreval()
      Escreval("Em ordem crescente fica: ")
      Escreval()
      Para I <- 0 ate 19 faca
           Escreva(N[I])
      Fimpara
fimalgoritmo
