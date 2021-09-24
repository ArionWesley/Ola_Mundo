algoritmo "semnome"
var
   Nome: Vetor[1..7] de caractere
   I: Inteiro
inicio
      Para I <- 1 ate 7 faca
           Escreva("#", I, "° nome: ")
           Leia(Nome[I])
           Escreval("--------------------------")
      Fimpara
      Limpatela
      Escreval("Listagem:")
      Escreval("----------------------")
      Para I <- 7 ate 1 passo -1 faca
           Escreval(Maiusc(Nome[i]))
      Fimpara
fimalgoritmo
