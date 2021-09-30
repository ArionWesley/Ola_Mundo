algoritmo "Matriz de Ordem N"
var
   M: Vetor[1..20 , 1..20] de inteiro
   L, C, Z, Y: Inteiro
Procedimento Matriz(A, B: Inteiro)
             Var
                I, J: Inteiro
             Inicio
                      Para I <- 1 ate A faca
                           Para J <- 1 ate B faca
                                Escreva(M[I, J]:7)
                           Fimpara
                           Escreval()
                      Fimpara
             Fimprocedimento
inicio
      Escreval("    Criador de matrizes numéricas")
      Escreval("----------------------------------")
      Escreva("Quantas Linhas deseja? ")
      Leia(L)
      Escreva("Quantas Colunas deseja? ")
      Leia(C)
      Limpatela
      Para Z <- 1 ate L faca
           Para Y <- 1 ate C faca
                Escreval("Agora atribua valores para os elementos da matriz.")
                Escreval("--------------------------------------------------")
                Escreval()
                Matriz(L, C)
                Escreval()
                Escreval("--------------------------------------------------")
                Escreva("Valor para a posição [", Z, ",", Y, "]: ")
                Leia(M[Z,Y])
                Limpatela
           Fimpara
      Fimpara
      Escreval("O matriz final é: ")
      Escreval()
      Matriz(L, C)
   fimalgoritmo
