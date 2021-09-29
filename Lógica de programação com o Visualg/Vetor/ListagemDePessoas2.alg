algoritmo "semnome"
var
   Nome, SX: Vetor[1..5] de caractere
   SA: Vetor[1..5] de Inteiro
   I: Inteiro
inicio
      Para I <- 1 ate 5 faca
           Escreval("Pessoa", I)
           Escreva("Nome: ")
           Leia(Nome[I])
           Escreva("Sexo: [M/F] ")
           Leia(SX[I])
           Escreva("Salário: R$ ")
           Leia(SA[I])
           Escreval("--------------------------")
      Fimpara
      Limpatela
      Escreval()
      Escreval("Listagem da(s) mulher(es) com salário maior que 5000:")
      Para I <- 1 ate 5 faca
           Se ((SX[I] = "F") e (SA[I] > 5000)) entao
              Escreval(Maiusc(Nome[I]):23, "   R$", SA[I])
           Fimse
      Fimpara
fimalgoritmo
