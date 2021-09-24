algoritmo "semnome"
var
   V, VP, PVP: Vetor[1..10] de inteiro
   I, Tot: Inteiro
inicio
      Para I <- 1 ate 10 faca
           Escreva("#", I, "° Número: ")
           Leia(V[I])
           Escreval("--------------------------")
           Se (V[i]%2 = 0) entao
              Tot <- tot + 1
              PVP[tot] <- I
              VP[tot] <- V[i]
           fimse
      Fimpara
      Limpatela
      Escreval("Listagem dos valores pares: ")
      EScreval("---------------------------------")
      Para I <- 1 ate tot faca
           Escreval(PVP[I]:2, "° N |", VP[I])
      fimpara
fimalgoritmo
