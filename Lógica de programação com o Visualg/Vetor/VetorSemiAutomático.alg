algoritmo "VetorSemiAutomático"
var
   V: Vetor[1..10] de Real
   I, R, A: Inteiro
inicio
      Escreva("Qual a razão numérica da PG desejada? ")
      Leia(R)
      Aleatorio 1, 10
      Leia(A)
      Aleatorio Off
      Limpatela
      Para I <- 1 ate 10 faca
           V[i] <- A * R ^ I
           Escreval("[", V[I], "]")
      Fimpara
fimalgoritmo
