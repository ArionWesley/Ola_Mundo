algoritmo "semnome"
var
   C: Inteiro
   N, S: Real
   R: Caractere

Funcao Somador(A, B: Real):Real
       Var
       ToT: Real
       Inicio
             ToT <- A + B
             Retorne ToT
       Fimfuncao
inicio
      C <- 0
      Repita
            C <- C + 1
            Escreva("Digite o", C, "° número: ")
            Leia(N)
            Escreval("--------------------------------")
            Escreva("Quer continuar? [S/N] ")
            Leia(R)
            Escreval("--------------------------------")
            S <- Somador(N, S)
      Ate R = "N"
fimalgoritmo
