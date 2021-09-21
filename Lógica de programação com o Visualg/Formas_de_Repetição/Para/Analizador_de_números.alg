algoritmo "semnome"
var
   N, C, NN, ND5: Inteiro
   NU, S, SP: Inteiro
inicio
      Escreval("Quantos números deseja analisar? ")
      Leia(N)
      Escreval()
      Para C <- 1 ate N faca
           Escreva("Digite o", C , "° número: ")
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
      Escreval("A média entre esses", N, " números foi de aproximadamente", (S/N):8:2)
      Escreval("O número de múltiplos de 5 foi", ND5)
      Escreval(NN, " números são nulos.")
      Escreval(SP, " foi a soma dos valores pares.")
fimalgoritmo
