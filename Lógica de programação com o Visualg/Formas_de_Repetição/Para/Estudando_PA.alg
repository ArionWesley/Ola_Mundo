algoritmo "semnome"
var
   A1, R, AN, S: Real
   C: Inteiro
inicio
      Escreval("------------------------------")
      Escreval("|         Estudo da PA       |")
      Escreval("------------------------------")
      Escreval()
      Escreval("Qual o primeiro termo? ")
      Leia(A1)
      Escreval("Qual a razão? ")
      Leia(R)
      Escreval()
      Escreva("Senquencia:")
      Para C <- 0 ate 9 faca
           AN <- A1 + R * C
           Escreva(AN, " ")
           S <- S + AN
      Fimpara
      Escreval()
      Escreval("Soma:", S)
fimalgoritmo
