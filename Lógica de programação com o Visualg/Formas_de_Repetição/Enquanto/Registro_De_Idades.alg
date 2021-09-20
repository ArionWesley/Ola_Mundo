algoritmo "semnome"
var
   R: Caractere
   C, S, SM21, ID: Inteiro
inicio
      R <- "S"
      C <- 0
      S <- 0
      SM21 <- 0
      Enquanto (R = "S") faca
               Escreva("Qual a sua idade? ")
               Leia(ID)
               Escreval("----------------------------")
               Escreva("Quer continuar? [S/N] ")
               Leia(R)
               Escreval("----------------------------")
               C <- C + 1
               S <- S + ID
               Se (ID >= 21) entao
                  SM21 <- SM21 + 1
               Fimse
      Fimenquanto
      Limpatela
      Escreval(C, " idades foram digitadas.")
      Escreval(S/C, " foi a média das idades lidas.")
      Escreval(SM21, " pessoas tem vinte e um anos ou mais.")
      fimalgoritmo
