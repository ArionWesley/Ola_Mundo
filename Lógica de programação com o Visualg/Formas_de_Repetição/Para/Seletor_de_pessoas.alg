algoritmo "semnome"
var
   NF, NM100, C, NM: Inteiro
   W, MWM, SWF: Real
   SX: Caractere
inicio
      NF <- 0
      NM100 <- 0
      SWF <- 0
      Para C <- 1 ate 8 faca
           Escreva("Sexo: [M/F] ")
           Leia(SX)
           Enquanto (SX <> "M") e (SX <> "F") faca
              Escreval()
              Escreval("Por favor, Opte apenas entre M e F.")
              Escreva("Sexo: [M/F] ")
              Leia(SX)
              Escreval()
           Fimenquanto
           Escreva("Peso(em Kg): ")
           Leia(W)
           Escreval("---------------------------")
           Escolha SX
                   Caso "M"
                        Se (W > 100) entao
                           NM100 <- NM100 + 1
                        Fimse
                        NM <- NM + 1
                        Se (NM = 1) entao
                           MWM <- W
                        Fimse
                        Se (W > MWM) entao
                           MWM <- W
                        Fimse
                   Caso "F"
                        NF <- NF + 1
                        SWF <- SWF + W
           Fimescolha
      Fimpara
      Limpatela
      Escreval("Foram cadastradas", NF, " mulheres.")
      Escreval("Dos", NM, " homens,", NM100, " possuem mais de 100 quilos.")
      Escreval((SWF/NF):6:2, " foi a média de peso dentre as mulheres.")
      Escreval("O maior peso dentre os homens foi", MWM, " quilos.")
      
fimalgoritmo
