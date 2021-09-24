algoritmo "semnome"
var
   V: Vetor[1..15] de Real
   I: inteiro
funcao Fibonacci(A: Inteiro): Real
       Var
          N1, N2, N3, C: Inteiro
       Inicio
             N1 <- 0
             N2 <- 1
             N3 <- 1
             Para C <- 1 ate A - 1 faca
                  N3 <- N1 + N2
                  N1 <- N2
                  N2 <- N3
             fimpara
             Retorne N3
       Fimfuncao
inicio
      Para i <- 1 ate 15 faca
           V[i] <- Fibonacci(i)
      fimpara
fimalgoritmo
