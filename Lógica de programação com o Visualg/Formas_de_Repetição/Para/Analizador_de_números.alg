algoritmo "semnome"
var
   N, C, NN, ND5: Inteiro
   NU, S, SP: Inteiro
inicio
      Escreval("Quantos n�meros deseja analisar? ")
      Leia(N)
      Escreval()
      Para C <- 1 ate N faca
           Escreva("Digite o", C , "� n�mero: ")
           Leia(NU)
           EscrevaL("------------------------------")
           S <- S + NU
           Se (NU%5 = 0) entao
              ND5 <- ND5 + 1
           Fimse
           Se (Nu = 0) entao
              NN <- NN + 1
           Fimse
           Se (NU%2 = 0) entao
              SP <- NU + SP
           Fimse
      Fimpara
      Limpatela
      Escreval("A soma dos valores foi", S)
      Escreval("A m�dia entre esses", N, " n�meros foi de aproximadamente", (S/N):8:2)
      Escreval("O n�mero de m�ltiplos de 5 foi", ND5)
      Escreval(NN, " n�meros s�o nulos.")
      Escreval(SP, " foi a soma dos valores pares.")
fimalgoritmo
