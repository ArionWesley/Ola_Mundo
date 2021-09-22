algoritmo "semnome"
var
   N1, N2, C: Inteiro

Funcao Soma(A, B: Inteiro):Real
       Inicio
             Retorne (((A + B)/2)*((B + 1) - A))
       Fimfuncao
inicio
      Escreva("De qual Número deseja comecar a soma? ")
      Leia(N1)
      Escreva("E, em qual terminar? ")
      Leia(N2)
      EscrevaL()
      Escreva("Soma:")
      Para C <- N1 ate N2 faca
           Escreva(C)
           Se (C < N2) entao
              Escreva(" +")
           Senao
                Escreva(" =")
           Fimse
      Fimpara
      Escreva(Soma(N1, N2))
fimalgoritmo
