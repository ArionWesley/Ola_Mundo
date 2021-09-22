algoritmo "semnome"
var
   NF: Inteiro
Procedimento Fibonacci (A: Inteiro)
             Var
                N1, N2, N3, C: Inteiro
             Inicio
                   Limpatela
                   N1 <- 1
                   N2 <- 1
                   N3 <- 1
                   Escreva(N3)
                   Para c <- 1 ate (A - 1) faca
                       Escreva(N3)
                       N3 <- N1 + N2
                       N1 <- N2
                       N2 <- N3
                   Fimpara
             Fimprocedimento
inicio
Escreval("Quantas elementos da sequencia de fibonacci você deseja visualizar?")
Leia(NF)
Fibonacci(NF)
fimalgoritmo
