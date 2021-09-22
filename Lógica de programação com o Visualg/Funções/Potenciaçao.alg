algoritmo "semnome"
var
   Ba, Ex: Inteiro

Funcao Potencia(A, B: Inteiro): Real
       Inicio
             Retorne Exp(A, B)
       Fimfuncao
inicio
      Escreva("Base: ")
      Leia(Ba)
      Escreva("Expoente: ")
      Leia(Ex)
      Escreval()
      EscrevaL(Ba, " elevada a ", Ex, "ª potência")
      Escreval("resulta em", Potencia(Ba, Ex), ".")
fimalgoritmo
