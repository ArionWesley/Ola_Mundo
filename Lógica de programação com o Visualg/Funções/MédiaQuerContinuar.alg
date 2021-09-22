algoritmo "semnome"
var
   N1, N2: Real
   C: Inteiro
   R: Caractere
   
Funcao Media(A, B: Real):Real
       Inicio
             Retorne (A + B)/2
       Fimfuncao
inicio
      Repita
            C <- C + 1
            Escreval("# Aluno", C)
            Escreva("Nota 1: ")
            Leia(N1)
            EScreva("Nota 2: ")
            Leia(N2)
            Escreval("--------------------------")
            Escreval("Média:", Media(N1, N2))
            Escreval("--------------------------")
            Escreva("Quer continuar? [S/N] ")
            Leia(R)
            Escreval("--------------------------")
            Escreval("--------------------------")
      Ate R = "N"
fimalgoritmo
