algoritmo "semnome"
var
   C: Inteiro
   MaiorN, N: Real
   R: Caractere
Funcao Maior(A, B: Real):Real
       Inicio
             Se (A > B) entao
                Retorne A
             Senao
                  Retorne B
             Fimse
       Fimfuncao
inicio
      Repita
            Escreval("-------------------------------")
            Escreval("        Maior Valor:", MaiorN)
            Escreval("-------------------------------")
            C <- C + 1
            Escreva("# Digite o", C, "° número: ")
            Leia(N)
            Escreval("-------------------------------")
            Escreval("Quer continuar? [S/N] ")
            Leia(R)
            Escreval("-------------------------------")
            Limpatela
            MaiorN <- Maior(N, MaiorN)
      Ate R = "N"
      Limpatela
      Escreval("-------------------------------")
      Escreval("        Maior Valor:", MaiorN)
      Escreval("-------------------------------")
fimalgoritmo
