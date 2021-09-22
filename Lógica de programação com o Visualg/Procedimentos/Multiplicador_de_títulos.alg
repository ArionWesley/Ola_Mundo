algoritmo "semnome"
var
   T: Caractere
   NT: Inteiro
Procedimento Gerador (A: Caractere; B: Inteiro)
var
C: Inteiro
Inicio
      Limpatela
      Escreval("+++====|||||====+++")
      Para C <- 1 ate B faca
           Escreval(A)
      Fimpara
      Escreval("+++====|||||====+++")
Fimprocedimento
inicio
Escreval("Digite um Título:")
Leia(T)
Escreval("Quantas vezes deseja que ele seja mostrado?")
Leia(NT)
Gerador(T, NT)
fimalgoritmo
