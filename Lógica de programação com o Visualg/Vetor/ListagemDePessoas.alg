algoritmo "semnome"
var
Id, Idm: Vetor[1..9] de inteiro
Nome, Nomem: Vetor[1..9] de caractere
I, Tot: Inteiro
inicio
      Para I <- 1 ate 9 faca
           Escreval("Pessoa", I)
           Escreva("Nome: ")
           Leia(Nome[I])
           Escreva("Idade: ")
           Leia(Id[I])
           Escreval("------------------------")
           Se (ID[I] < 18) entao
              Tot <- Tot + 1
              NomeM[Tot] <- Nome[I]
              IDM[Tot] <- ID[I]
           Fimse
      Fimpara
      Limpatela
      Escreval("# Listagem de todos:         # Listagem dos menores de idade:")
      Para I <- 1 ate 9 faca
           Se (I <= Tot) entao
              Escreval(" ", Maiusc(Nome[I]):23, Id[I]:3,"  | ", Maiusc(NomeM[I]):23, Idm[I])
           Senao
              Escreval(" ", Maiusc(Nome[I]):23, Id[I])
           Fimse
      Fimpara
fimalgoritmo
