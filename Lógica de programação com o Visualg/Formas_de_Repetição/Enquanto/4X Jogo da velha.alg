algoritmo "4X Jogo da velha"
var
   C, RC, RU: Inteiro
   R: Caractere
inicio
      C <- 0
      Enquanto (C < 4) faca
               Escreval("-------------------")
               Escreval("   Jogo da Velho   ")
               Escreval("-------------------")
               Escreval()
               Escreval("[1] -> Para PEDRA")
               Escreval("[2] -> Para PAPEL")
               Escreval("[3] -> Para TESOURA")
               Escreval()
               Leia(RU)
               Escreval()
               Enquanto (RU <> 1) e (RU <> 2) e (RU <> 3) faca
                        Escreval("Por favor, escolha apenas entre 1, 2 ou 3.")
                        Leia(RU)
                        Escreval()
               Fimenquanto
               Aleatorio 1, 3
               Leia(RC)
               Aleatorio off
               Escreval()
               Se (RU = 1) entao
                  Escreval(" ----------------------")
                  EScreval("    Você jogou PEDRA   ")
                  Escreval(" ----------------------")
               Fimse
               Se (RU = 2) entao
                  EScreval(" ----------------------")
                  EScreval("    Você jogou PAPEL   ")
                  EScreval(" ----------------------")
               Fimse
               Se (RU = 3) entao
                  Escreval(" ------------------------")
                  Escreval("    Você jogou TESOURA   ")
                  Escreval(" ------------------------")
               Fimse
               EScreval()
               EScreval("           E")
               EScreval()
               Se (RC = 1) entao
                  Escreval(" --------------------")
                  Escreval("    PC jogou PEDRA   ")
                  EScreval(" --------------------")
               Fimse
               Se (RC = 2) entao
                  Escreval(" --------------------")
                  Escreval("    PC jogou PAPEL   ")
                  Escreval(" --------------------")
               Fimse
               Se (RC = 3) entao
                  Escreval(" --------------------")
                  Escreval("   PC jogou TESOURA  ")
                  EScreval(" --------------------")
               Fimse
               Escreval()
               Escreval("        ENTÃO")
               EScreval()
               Se (RU = RC) entao
                  Escreval("    ------------")
                  Escreval("       EMPATE   ")
                  Escreval("    ------------")
               Fimse
               Se ((RU = 1) e (RC = 3)) ou ((RU = 2) e (RC = 1)) ou ((RU = 3) e (RC = 2)) entao
                  EScreval("  -----------------")
                  EScreval("     Você VENCEU   ")
                  Escreval("  -----------------")
               Senao
                    Se (Ru <> RC) entao
                       Escreval("  -----------------")
                       Escreval("     Você PERDEU   ")
                       Escreval("  -----------------")
                    Fimse
               Fimse
               C <- C + 1
               Escreval()
               Escreval("Clique em Enter para continuar.")
               Leia(R)
               Se (R <> ".,')") entao
                  Limpatela
               Fimse
      Fimenquanto
fimalgoritmo
