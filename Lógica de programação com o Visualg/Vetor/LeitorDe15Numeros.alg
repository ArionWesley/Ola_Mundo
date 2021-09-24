algoritmo "semnome"
var
   V,P: Vetor[1..15] de inteiro
   I, tot: Inteiro
inicio
      Para I <- 1 ate 15 faca
           Escreva("#", I, "° Número: ")
           Leia(V[I])
           Escreval("---------------------------------")
           Se (V[I]% 10 = 0) entao
              Tot <- Tot + 1
              P[Tot] <- I
           fimse
      Fimpara
      Limpatela
      Para I <- 1 ate 15 faca
           Escreval(I:2, "°N", V[I])
      Fimpara
      Escreval("------------------------------------------------")
      Escreva("São multiplos de 10 os números nas posições:")
      Para I <- 1 ate Tot faca
           Escreva(P[i])
      fimpara
fimalgoritmo
