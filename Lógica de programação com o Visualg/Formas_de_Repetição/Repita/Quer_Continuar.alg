algoritmo "Quer Continuar?"
var
   F: Inteiro
   SA, SM, SF: Real
   SX, R: Caractere
inicio
      F <- 0
      SM <- 0
      SF <- 0
      Repita
            Escreval("Funcion�rio", F + 1)
            Escreva("Sal�rio: R$ ")
            Leia(SA)
            Escreva("Sexo(M/F): ")
            Leia(SX)
            Escreval()
            Enquanto (SX <> "M") e (SX <> "F") faca
                     Escreval("Por favor responda apenas com M ou F.")
                     Escreval()
                     Escreva("Sexo(M/F): ")
                     Leia(SX)
            Fimenquanto
            Se (SX = "M") entao
               SM <- SM + SA
            Senao
                 SF <- SF + SA
            Fimse
            Escreval("R$", SM , " foi o montante pago aos homens.")
            Escreval("R$", SF, " foi o montante pago �s mulheres.")
            Escreval()
            Escreval("Quer continuar(S/N)?")
            Leia(R)
            Enquanto (R <> "S") e (R <> "N") faca
               Escreval()
               Escreval("Por favor responda apenas com S ou N.")
               Escreval()
               Escreval("Quer continuar(S/N)?")
            Leia(R)
            Fimenquanto
            Escreval()
            EScreval("--------------------------------------------")
            F <- F + 1
      Ate (R = "N")
fimalgoritmo
